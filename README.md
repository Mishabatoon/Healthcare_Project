# BREAST CANCER ANALYSIS



## INTRODUCTION
Breast cancer is the second most common cancer among women in the United States. Statistics predict that black women die from breast cancer at a higher rate than White women. And we will try to find out that in this project. One fact that we would like to share and most are not aware of is that men can also get breast cancer although it is rare, so we will be also performing gender analysis.

Therefore, we are using [United States Cancer Statistics](https://www.cdc.gov/cancer/uscs) (USCS) which is the official federal statistics on cancer incidence from registries having high-quality data and cancer mortality statistics for 50 states. USCS is produced by the Centers for Disease Control and Prevention (CDC) and the National Cancer Institute (NCI).

## MOTIVATION
October is breast awareness month which is alone for motivation to choose the data. But more when we have a vast sea of data but not knowing where to start digging, you look for something different. Health has been an important part of human life. If we are not healthy we cannot perform anything. Therefore, our team was inclined to do something in the health field.

## ANALYZE THE FOLLOWING

- What is the incidence and mortality rate of breast cancer in the United States from 2000-2018? 
- Which race has higher incidence and mortality rates and is the most affected?
- Which gender/sex has higher incidence and mortality rates?


## ERD DIAGRAM
![enter image description here](https://github.com/Mishabatoon/Healthcare_Project/blob/main/ERD/BreastCancerERD.jpg?raw=true)


## MACHINE LEARNING MODEL
**Linear Regression** - We will analyze the relationship of race/ethnicity and gender to the incident and mortality rate of Breast Cancer. Since race/ethnicity and gender are categorical datas, we will use Pandas' `get_dummies` to translate the data into numerical data.
## Citation: 
United States and Puerto Rico Cancer Statistics. (n.d.). Center for Disease Control and Prevention. Retrieved October 15, 2022, from https://wonder.cdc.gov/cancer-v2019.HTML
## Data : 
          United States Breast Cancer Statistics, 2000-2019 Incidence Data
          United States Breast Statistics, 2000-2019 Mortality Data
