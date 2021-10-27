{\rtf1\ansi\ansicpg1252\cocoartf2580
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 \
\
size (2000,1700);\
float coloura = random (90);\
float colourb = random (90);\
float colourc = random (90);\
background (coloura, colourb, colourc);\
blendMode(ADD);\
\
println(random(10));\
int i = 0;\
while(i<21)\{\
i=i+1;\
println(i);\
\
int j = 0;\
while (j <18)\{\
  j=j+1;\
  \
  \
  print(j + " ");\
  float r = random (200);\
  float g = random (200);\
  float b = random (200);\
  fill(r,g,b);\
 ellipse (i*90, j*90, random(155), random (155));\
\}\
\}\
println("done");\
\
int k = 0;\
while(k<18)\{\
k=k+1;\
println(k);\
float r = random (200);\
  float g = random (200);\
  float b = random (200);\
  fill(r,g,b);\
int l = 0;\
while (l <17)\{\
  l=l+1;\
  \
  \
  print(l + " ");\
  \
 rect (k*103, l*90, random (130), random (130));\
\}\
\}\
\
blendMode(ADD);\
\
 \
 float e = random (80);\
  float f = random (70);\
  float h = random (80);\
  fill(e,f,h);\
 ellipse (1000,850, random (1999), random (1699));\
 \
println("done");}