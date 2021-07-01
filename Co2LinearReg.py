import pandas as pd
from sklearn.linear_model import LinearRegression
import pickle


df = pd.read_csv("data/FuelConsumption.csv")
#use required features
cdf = df[['ENGINESIZE','CYLINDERS','FUELCONSUMPTION_COMB','CO2EMISSIONS']]

#Training Data and Predictor Variable
# Use all data for training (tarin-test-split not used)
x = cdf.iloc[:, :3]
y = cdf.iloc[:, -1]
regressorcarbon = LinearRegression()

#Fitting model with trainig data
regressorcarbon.fit(x, y)

# Saving model to current directory
# Pickle serializes objects so they can be saved to a file, and loaded in a program again later on.
# pickle.dump(regressor, open('model.pkl','wb'))


#Loading model to compare the results
# model = pickle.load(open('model.pkl','rb'))
# print(model.predict([[2.6, 8, 10.1]]))
