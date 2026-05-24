Create DATABASE churn_analysis;
use churn_analysis;
CREATE TABLE Churn (
customerId varchar(50),
gender varchar(10),
SeniorCitizen int,
partener varchar(10),
Dependents VARCHAR(10),
tenure INT,
PhoneService VARCHAR(10),
MultipleLines VARCHAR(50),
InternetService VARCHAR(50),
OnlineSecurity VARCHAR(50),
OnlineBackup VARCHAR(50),
DeviceProtection VARCHAR(50),
TechSupport VARCHAR(50),
StreamingTV VARCHAR(50),
StreamingMovies VARCHAR(50),
Contract VARCHAR(50),
PaperlessBilling VARCHAR(10),
PaymentMethod VARCHAR(50),
MonthlyCharges FLOAT,
TotalCharges FLOAT,
Churn VARCHAR(10)
);
select count(*) from churn;
select * from churn limit 5;

select churn, count(*)
from churn
group by churn ;

select churn, avg(monthlycharges)
from churn
group by churn;

select contract,churn,count(*)
from churn
group by contract, churn;

select churn, avg(tenure)
from churn
group by churn;
