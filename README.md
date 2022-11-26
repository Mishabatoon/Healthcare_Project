# BREAST CANCER ANALYSIS



## INTRODUCTION
Breast cancer is the second most common cancer among women in the United States. Each year in the United States, about 264,000 cases of breast cancer are diagnosed in women and about 2,400 in men. One of every five deaths in the United States is due to cancer. We also were keen to know how best we can analyze detection of breast cancer.

Therefore, we used [United States Cancer Statistics](https://www.cdc.gov/cancer/uscs) (USCS) which is the official federal statistics on cancer incidence from registries having high-quality data and cancer mortality statistics for 50 states. USCS is produced by the Centers for Disease Control and Prevention (CDC) and the National Cancer Institute (NCI). Our breast cancer data was taken from University of Wisconsin. (http://www.cs.wisc.edu/~olvi/uwmp/mpml.html)

## MOTIVATION
October is breast awareness month which was motivation to choose the data. We aim to raise awareness about the impact of breast cancer. Awareness surrounding breast cancer is incredibly important as early detection, often through screening, can catch the disease when it is most treatable. Therefore, breast cancer was the data of choice. 

## ANALYSIS QUESTIONS
- What is the incidence and mortality rate of breast cancer in the United States from 2000-2018? 
- Which race, and ethnicity has higher incidence and mortality rates and is the most affected?
- Which gender/sex has higher incidence and mortality rates?
- How accurately we can detect breast cancer.

## METHODOLOGY
Jupyter notebook was used to process and clean all data sets (we took three data sets). After cleaning them we performed Linear Regression and Logistic regression on incidence and mortality data sets to predict and look for accuracy scores. For breast cancer detection we performed Detection Tree Classifier , Random Forest and Logistic regression to accurately predict dtection of cancer.


## RESULTS

**Linear Regression Model:** We analyzed the relationship of race and gender to the incident and mortality rate of Breast Cancer.

**Breast Cancer Incidents**

[Race Population and Breast Cancer Incidents for Female Gender](https://github.com/Mishabatoon/Healthcare_Project/tree/main/Linear%20Regression%20-%20Races_Incident%20Rate)

[Male Gender Population and Breast Cancer Incidents](https://github.com/Mishabatoon/Healthcare_Project/blob/main/Linear%20Regression%20-%20Races_Incident%20Rate/Linear%20Regression%20-%20Breast%20Cancer%20-%20Male%20Incident.ipynb)


**Breast Cancer Mortality**

[Race Population and Breast Cancer Mortality for Female Gender](https://github.com/Mishabatoon/Healthcare_Project/tree/main/Linear%20Regression%20-%20Mortality%20Rate)

[Male Gender Population and Breast Cancer Mortality](https://github.com/Mishabatoon/Healthcare_Project/blob/main/Linear%20Regression%20-%20Mortality%20Rate/Linear%20Regression%20-%20Breast%20Cancer%20-%20Male%20Mortality%20rate.ipynb)

From Year 2000 to 2018, White Race has the highest number of Breast Cancer Incidents and Deaths. In contrast, Black African or American race has the highest **Breast Cancer Death Rate** - 24%

The States of California, New York, Florida, and Texas are among the highest number of Breast Cancer Incidents and Deaths since 2000 until 2018. This is correlated with the number of population in each state.

These indicators can be viewed in the webpage / dashboard that we put together as part of this project: https://mishabatoon.github.io/breastcancer/

![combination](resource/incidence%26death.png)

We also looked into relation of ethnicity with race, and which race or ethnicity is most affected.

![ethnicity](resource/ethnicity.png)

**Logistic Regression** was also performed on incidence data to look for accuracy for the model. And we were able to get 100% accuracy score.

![incidence1](resource/incidence1.png)

For **breast cancer detection** correlation heatmap matrix was performed which provided a good correlation for texture and perimeter as seen in output below.

![heatmap](resource/heatmap.png)

Logistic regression for detection of breast cancer provided 98% of accuracy score, which was better than other models. However, there was still one false negative found.

![logisticR](resource/logistic2.png)


## LIMITATIONS of Dataset
- Not having patient demographic data.
- Still 1 false negative. 
- Recent data not easily available

## STRENGTHS of Dataset
- Statistical dataset with categorical variables
- Model can be used for other cancers or other diseases
- No missing values in the dataset.
- Mostly numerical data.
- Potential application with patient triage

## FUTURE WORK

*Statistical Vizualization*
- Add data from 2019 to present
- Add interactive linear models to the webpage
- Include age-grouped data
- Expand globally

*Breast Cancer Detection*
- Retrain the model with a larger dataset. 
- Build a tool where doctors can provide inputs and see the results for their patients.
- Expand the model for other types of cancer.

## Citation: 
United States and Puerto Rico Cancer Statistics. (n.d.). Center for Disease Control and Prevention. Retrieved October 15, 2022, from https://wonder.cdc.gov/cancer-v2019.HTML
## Data : 
          United States Breast Cancer Statistics, 2000-2019 Incidence Data
          United States Breast Statistics, 2000-2019 Mortality Data
