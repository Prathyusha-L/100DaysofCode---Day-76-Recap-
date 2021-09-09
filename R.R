#1
transactions=c(30,10,22,11,33,44,32,18,18,22)
num=c(19111344, 1:9)

columns.name=c("S_ID1","S_ID2","S_ID3","S_ID4")
rows.name=c("DAY 1","DAY 2", "DAY 3")
matrix.name=c("Issue","Return")

returns=array(c(transactions,num),dim=c(3,4,2))
print(returns)

#2
transactions=c(30,10,22,11,33,44,32,18,18,22)
num=c(19111344, 1:9)

columns.name=c("S_ID1","S_ID2","S_ID3","S_ID4")
rows.name=c("DAY 1","DAY 2", "DAY 3")
matrix.name=c("Issue","Return")

returns=array(c(transactions,num),dim=c(3,4,2),dimnames=list(rows.name,columns.name,matrix.name))
print(returns)

#3
print(returns[2,4,1])

#4
print(returns[1,,])

#5
print(returns[1,,])

#6

returns[3,4,1]=0
returns[3,4,2]=0
print(returns)


#7
return=mean(returns)
return


#data frame

data=read.csv("C:\\Users\\Prathyu Lachireddy\\Desktop\\r language\\COVID-19.csv")
print(data)

#8
print(sales[1:10,])
print(data[data$Deaths_Rate.Female.>40,])

#11
aggregate(data[,10],by=list(data$Deaths_Rate.0.17.),FUN=max)
aggregate(data[,10],by=list(data$Deaths_Rate.0.17.),FUN=min)


#13
orderedlist=data[(data$Cases_Rate.Total),]
print(orderedlist[1:25,2])

#9
print(data(data$Cases_Rate.Total,))


