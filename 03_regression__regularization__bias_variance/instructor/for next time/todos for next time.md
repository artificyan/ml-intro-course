todos for next time
-----

convert demo to lab
 TODOs regression lab
 -----
print(f"{mse:.4}")


compare mse
compare coffeiex
 
----
for next time
----
- https://blog.datadive.net/selecting-good-features-part-ii-linear-models-and-regularization/
- find best single feature
https://blog.datadive.net/selecting-good-features-part-i-univariate-selection/
     X_train_crime = X_train[:, 1]
    X_test_crime = X_test[:, 1]
    X_train_crime = X_train_crime.reshape(-1, 1) 
    X_test_crime = X_test_crime.reshape(-1, 1) 

    lm_crime.fit(X_train_crime, y_train)

    y_predicted = lm_crime.predict(X_test_crime)

    plt.scatter(y_test, y_predicted)
    plt.xlabel("Prices: $Y_i$")
    plt.ylabel("Predicted prices: $\hat{Y}_i$")
    plt.title("Prices vs Predicted prices: $Y_i$ vs $\hat{Y}_i$")
- make table for Elastic Net
    - different alpha & l1_ratio