import pandas as pd
from sklearn.ensemble import RandomForestRegressor

car_dataset = pd.read_csv('data/car data.csv')
# encoding "Fuel_Type" Column
car_dataset.replace({'Fuel_Type':{'Petrol':0,'Diesel':1,'CNG':2}},inplace=True)
# encoding "Seller_Type" Column
car_dataset.replace({'Seller_Type':{'Dealer':0,'Individual':1}},inplace=True)
# encoding "Transmission" Column
car_dataset.replace({'Transmission':{'Manual':0,'Automatic':1}},inplace=True)

X = car_dataset.drop(['Car_Name','Selling_Price'],axis=1)
Y = car_dataset['Selling_Price']

regressorcar =  RandomForestRegressor(n_estimators = 10, random_state = 0)
regressorcar.fit(X,Y)

print(regressorcar.predict([[2015,5.09,35500,2,0,0,0]]))
