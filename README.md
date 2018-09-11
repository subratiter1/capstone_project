# Capstone Project - Hospital Compare - Five Star Rating - using Latent Variable Method
## Objective of the Hospital Quality Start Rating
The objective of the overall hospital quality star rating project is to summarize information from existing measures on Hosptial compare in way that is useful and easy to interpret for patients and consumeres through the development of a stragically sound methodology consistent with other CMS start Rating programs. This methoodlogy assigns each hosptal between one and five stars, reflecting the hosptals overall performance on selected quality measures.

The overall Hopstail Quality Star Rating is designed to provide summary information for consumers about existing publicly-reported quality data. In the case of Hosptital Compare, the Overall Hospital Consumer Assessemetn Of Healthcare Providers and Systems (HCAHPS)

## Methodology of Overall Quality Star Rating 
The methodology to calcualte the Overall Star Rating is comprised of a Five -step process. These steps are listed below:

- **Step1:** *Selection and Stardarization of measures* for inclusion the Overall Star Rating. 
- **Step2:** *Assignment of Groups*
- **Step3:** *Calucalation of Latent Variable*
- **Step4:** *Calcualtion of Hospital Summary Scores and wighered average of group scores*
- **Step5:** *Application of Clustering Algorithm* to transate

## Approach
1. Measures were first selected based on their relevance and importance as determined through analysis of measures
2. Selected Measures are standardized to be consistent in terms of direction and magnitude, with outliers trimmed.
3. Measures were Organized into seven groups by measure type. 
4. Standardized measures as in (2) are used to construct a latent variable statistical model, that refelected the dimension of quality represented by the measure within, the given group.
5. Each of the statisitcal models generated from hospital-specific group score is then used as a prediction of the latent variable. 
6. The term prediction is used to represent the realized value of the latent variable.
7. A weight was applied to each group score. All the avaiable groupes were averaged to calculate a hospital summary score.
8. Finally to assign a star rating, a hospital summary scores were organized into five categories using a clustering algorithm

## Detailing the steps in the approach. 
### Step1: *Selection and Standardization of Measures for inclusion in the overall Star Rating*
 **Criteria For Selecting the Measures**:
1. **Scope of Hospitals:**
Types of hopitals: Accurte Care Hospitals.
Excluded hospitals: Speciality Hospitals and Ambulatory Surgial Centers 

Hospitals of type only Accute Care are selected prior to applying any measure selection criteria.

Other excluded measures are:
2. Measures suspended retried, delayed from public reporting on Hospital Compare portal.
3. Measures where less than 100 hospitals are reporting performance publicly
4. Structural Measures
5. Measures for which it is unclear to consider higher score or lower score.
6. Measures no longer required for Inpatient Quality Reporting (**IQR**) and **OQR** 
7. Duplicate measures (individual = composite measures & invididual measure = other individal measure)





