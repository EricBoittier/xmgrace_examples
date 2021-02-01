rm final.agr

#column 1
#1
rm tmp 
sed -e 's/GRAPH/G15/g' graph_template.agr > tmp
sed -ie 's/DATA1/1/g' tmp 
sed -ie 's/DATA2/37/g' tmp 
cat test.agr tmp >> final.agr
echo "    xaxis  ticklabel char size 0" >> final.agr
#2
rm tmp 
sed -e 's/GRAPH/G14/g' graph_template.agr > tmp
sed -ie 's/DATA1/37/g' tmp 
sed -ie 's/DATA2/324/g' tmp 
cat tmp >> final.agr
echo "    xaxis  ticklabel char size 0" >> final.agr
#3
rm tmp 
sed -e 's/GRAPH/G13/g' graph_template.agr > tmp
sed -ie 's/DATA1/38/g' tmp 
sed -ie 's/DATA2/325/g' tmp 
cat tmp >> final.agr
echo "    xaxis  ticklabel char size 0" >> final.agr
#4
rm tmp 
sed -e 's/GRAPH/G12/g' graph_template.agr > tmp
sed -ie 's/DATA1/40/g' tmp 
sed -ie 's/DATA2/327/g' tmp 
cat tmp >> final.agr

#column 2
#5
rm tmp 
sed -e 's/GRAPH/G11/g' graph_template.agr > tmp
sed -ie 's/DATA1/41/g' tmp 
sed -ie 's/DATA2/328/g' tmp 
cat tmp >> final.agr
echo "    yaxis  ticklabel char size 0" >> final.agr
echo "    xaxis  ticklabel char size 0" >> final.agr

#6
rm tmp 
sed -e 's/GRAPH/G10/g' graph_template.agr > tmp
sed -ie 's/DATA1/42/g' tmp 
sed -ie 's/DATA2/329/g' tmp 
cat tmp >> final.agr
echo "    yaxis  ticklabel char size 0" >> final.agr
echo "    xaxis  ticklabel char size 0" >> final.agr

#7
rm tmp 
sed -e 's/GRAPH/G9/g' graph_template.agr > tmp
sed -ie 's/DATA1/44/g' tmp 
sed -ie 's/DATA2/331/g' tmp 
cat tmp >> final.agr
echo "    yaxis  ticklabel char size 0" >> final.agr
echo "    xaxis  ticklabel char size 0" >> final.agr

#8
rm tmp 
sed -e 's/GRAPH/G8/g' graph_template.agr > tmp
sed -ie 's/DATA1/134/g' tmp 
sed -ie 's/DATA2/421/g' tmp 
cat tmp >> final.agr
echo "    yaxis  ticklabel char size 0" >> final.agr

#column 3
#9
rm tmp 
sed -e 's/GRAPH/G7/g' graph_template.agr > tmp
sed -ie 's/DATA1/140/g' tmp 
sed -ie 's/DATA2/427/g' tmp 
cat tmp >> final.agr
echo "    xaxis  ticklabel char size 0" >> final.agr

#10
rm tmp 
sed -e 's/GRAPH/G6/g' graph_template.agr > tmp
sed -ie 's/DATA1/141/g' tmp 
sed -ie 's/DATA2/428/g' tmp 
cat tmp >> final.agr
echo "    yaxis  ticklabel char size 0" >> final.agr
echo "    xaxis  ticklabel char size 0" >> final.agr

#11
rm tmp 
sed -e 's/GRAPH/G5/g' graph_template.agr > tmp
sed -ie 's/DATA1/142/g' tmp 
sed -ie 's/DATA2/429/g' tmp 
cat tmp >> final.agr
echo "    yaxis  ticklabel char size 0" >> final.agr
echo "    xaxis  ticklabel char size 0" >> final.agr

#12
rm tmp 
sed -e 's/GRAPH/G4/g' graph_template.agr > tmp
sed -ie 's/DATA1/178/g' tmp 
sed -ie 's/DATA2/465/g' tmp 
cat tmp >> final.agr
echo "    yaxis  ticklabel char size 0" >> final.agr

#column 4
#13
rm tmp 
sed -e 's/GRAPH/G3/g' graph_template.agr > tmp
sed -ie 's/DATA1/241/g' tmp 
sed -ie 's/DATA2/528/g' tmp 
cat tmp >> final.agr
echo "    xaxis  ticklabel char size 0" >> final.agr
echo "    xaxis  ticklabel char size 0" >> final.agr

#14
rm tmp 
sed -e 's/GRAPH/G2/g' graph_template.agr > tmp
sed -ie 's/DATA1/242/g' tmp 
sed -ie 's/DATA2/529/g' tmp 
cat tmp >> final.agr
echo "    yaxis  ticklabel char size 0" >> final.agr
echo "    xaxis  ticklabel char size 0" >> final.agr

#15
rm tmp 
sed -e 's/GRAPH/G1/g' graph_template.agr > tmp
sed -ie 's/DATA1/280/g' tmp 
sed -ie 's/DATA2/567/g' tmp 
cat tmp >> final.agr
echo "    yaxis  ticklabel char size 0" >> final.agr
echo "    xaxis  ticklabel char size 0" >> final.agr

#16
rm tmp 
sed -e 's/GRAPH/G0/g' graph_template.agr > tmp
sed -ie 's/DATA1/286/g' tmp 
sed -ie 's/DATA2/573/g' tmp 
cat tmp >> final.agr
echo "    yaxis  ticklabel char size 0" >> final.agr