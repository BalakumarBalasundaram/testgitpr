# create pandas dataframe with linear regression model

import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import matplotlib
matplotlib.use('TkAgg')
from sklearn.linear_model import LinearRegression

# create a dataframe

df = pd.DataFrame({
    'x': np.arange(1, 11),
    'y': np.array([2,8,5,7,9,11,1,3,5,18])
})

print(df)

# create a linear regression model
model = LinearRegression()

# fit the model
model.fit(df[['x']], df['y'])

df1 = pd.DataFrame({
    'x': np.arange(1, 11),
    'y': np.array([2,8,5,7,9,11,1,3,5,18])
})
# predict
#y_pred = model.predict(df[['x']])

print(df1)
y_pred = model.predict(df1[['x']])

# plot
plt.scatter(df['x'], df['y'])
plt.plot(df['x'], y_pred, color='red')
plt.show()
