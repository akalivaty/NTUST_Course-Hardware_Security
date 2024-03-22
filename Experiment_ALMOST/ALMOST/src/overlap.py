import re
import math
from dcm import dcm
import numpy as np
import matplotlib.pyplot as plt
from sklearn.manifold import TSNE
from numpy import reshape
import seaborn as sns
import collections
import pandas as pd
from sklearn.preprocessing import StandardScaler
from sklearn import datasets
from sklearn.decomposition import PCA
import sys

#this is the file in which we have the encoding
file_name=sys.argv[1]
#the name of the original RTL locked file. THis is the place where the correct key is dumped.
#I need the correct key to measure the overlap
locked_file_name=sys.argv[2]

#read the first line of the RTL locked design to extract the key.

with open(locked_file_name, "r") as file:
    first_line = file.readline()
result=re.search("\/\/Secret key is\'(.*)\'.*",first_line)
mystr=result.group(1).replace(' ','')
secret_key=np.array(list(mystr),dtype=int)
#gate encoding
l_n={
"XOR": "1000000000000",
"XNOR":"0100000000000",
"AND": "0010000000000",
"OR":"0001000000000",
"NAND":"0000100000000",
"NOR": "0000010000000",
"NONE":"0000001000000",
"AOI": "0000000100000",
"INV": "0000000010000",
"OAI": "0000000001000",
"KI":  "0000000000100",
"PI":  "0000000000010",
"PO":  "0000000000001"
}


#extract the subgraph encoding
with open(file_name) as file:
    lines = file.readlines()
#    lines= [ line for line in lines if "end$" not in line ]
#    lines= [ line for line in lines if "start$" not in line ]
#    lines = [line.rstrip().split() for line in lines]
key_size=-1
X=[]
Y=[]
for line in lines:
    if "start$" in line:
        key_size=key_size+1
    elif "end$" not in line:
        #print(line)
        X_small=[]
        line=line.rstrip().split()
        for word in line:
            encoding=l_n.get(word)
            #print(encoding)
            for code in encoding:
                X_small.append(int(code))
        X.append(X_small)
        Y.append(secret_key[key_size])

#perform gate encoding
#for line in lines:
print(len(X))
print(len(Y))
#exit()
y=np.array(Y)
x=np.array(X)
scaler = StandardScaler()
x= scaler.fit_transform(x)
index, F1 = dcm.F1(x, y)

print("F1:v1 "+str(F1))

N1 = dcm.N1(x, y)
print("N1:v1 "+str(N1))

pca = PCA(n_components=2)
principalComponents = pca.fit_transform(x)
principalDf = pd.DataFrame(data = principalComponents
             , columns = ['principal component 1', 'principal component 2'])
PCA_X=np.empty([len(y),2])
PCA_X[:,1]=principalDf["principal component 2"].values
PCA_X[:,0]=principalDf["principal component 1"].values
index, F1 = dcm.F1(PCA_X, y)
print("F1:v2 "+str(F1))


N1 = dcm.N1(PCA_X, y)
print("N1:v2 "+str(N1))

#principalDf["y"] = y

#sns.scatterplot(x="principal component 1", y="principal component 2", hue=principalDf.y.tolist(),
#                palette=sns.color_palette("hls", 2),
#                                data=principalDf).set(title="Data PCA projection")
#plt.savefig('c1355_v8_sub3_PCA.png')

tsne = TSNE(n_components=2, verbose=0, random_state=123)
z = tsne.fit_transform(x)
#df = pd.DataFrame()
#df["y"] = y
#df["comp-1"] = z[:,0]
#df["comp-2"] = z[:,1]

#sns.scatterplot(x="comp-1", y="comp-2", hue=df.y.tolist(),
#                palette=sns.color_palette("hls", 2),
#                                data=df).set(title="Data T-SNE projection")
#plt.savefig('c1355_v8_sub3_TSNE.png')

index, F1 = dcm.F1(z, y)
print("F1:v3 "+str(F1))
N1 = dcm.N1(z, y)
print("N1:v3 "+str(N1))

