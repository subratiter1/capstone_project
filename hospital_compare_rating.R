
setwd("~/Google Drive/_OneDrive_Atimi_Software/Upgrad/_Upgrad/Capstone_project/Hospital_Revised_FlatFiles_20161110/")



hcahps_hopital_df <- read.csv("HCAHPS - Hospital.csv",header = T,check.names = T,stringsAsFactors = F,
                              na.strings = "Not Applicable")
hcahps_hopital_natnl_df <- read.csv("HCAHPS - National.csv",header = T,check.names = T,stringsAsFactors = F,
                                    na.strings = "Not Applicable")
hcahps_hopital_state_df <- read.csv("HCAHPS - State.csv",header = T,check.names = T,stringsAsFactors = F,
                                    na.strings ="Not Applicable")

names(hcahps_hopital_df) <- 
tolower(c("Provider.ID","hosp_name","address","City","State","ZIP","County","Phone#","HCAHPS.ID","HCAHPS.Question","HCAHPS.Answer","Pati.Surv.Str_rat","Pati.Surv.Str_rat_FN","HCAHPS.Answer_per","HCAHPS.Answer.per.FN","HCAHPS.Linear.Mean","No.Compl.Surv","#.Compl.Surv.FN","Surv.Resp.Rate.per","Surv.Resp.Rate.per.FN","St_Date","End_date"))

names(hcahps_hopital_df)
head(hcahps_hopital_df)
str(hcahps_hopital_df)
View(hcahps_hopital_df)
View(hcahps_hopital_natnl_df)
View(hcahps_hopital_state_df)



# 1 Complications
complications_df <- read.csv(file = "Complications - Hospital.csv",header = T,check.names = T,stringsAsFactors = F)
View(complications_df)

# 1 infections
infected_df <- read.csv(file = "Healthcare Associated Infections - Hospital.csv",header = T,check.names = T,stringsAsFactors = F)
View(infected_df)

# 2 Patient Survey
hcahps_survey_hopital_df <- read.csv("HCAHPS - Hospital.csv",header = T,check.names = T,stringsAsFactors = F)
hcahps_survey_national_df <- read.csv("HCAHPS - National.csv",header = T,check.names = T,stringsAsFactors = F)
hcahps_survey_state_df <- read.csv("HCAHPS - State.csv",header = T,check.names = T,stringsAsFactors = F)
View(hcahps_hopital_df)


# 3 General Information
gen_info <- read.csv(file = "Hospital General Information.csv",header = T,check.names = T,stringsAsFactors = F)
View(gen_info)

# 4 out patient imaging efficiency
imaging_efficiency <- read.csv(file = "Outpatient Imaging Efficiency - Hospital.csv",header = T,check.names = T,stringsAsFactors = F)
View(imaging_efficiency)

# 5 payment and value of care
payment_value_of_care <- read.csv(file = "Payment and Value of Care - Hospital.csv",header = T,check.names = T,stringsAsFactors = F)
View(payment_value_of_care)

# 6 readmission deaths
readmission_deaths <- read.csv(file = "Readmissions and Deaths - Hospital.csv",header = T,check.names = T,stringsAsFactors = F)
View(readmission_deaths)

# 7 timely effective care
Timely_effective_care <- read.csv(file = "Timely and Effective Care - Hospital.csv",header = T,check.names = T,stringsAsFactors = F)
View(Timely_effective_care)


#----------------------------------------------
# Analysis of complications and Infections
#----------------------------------------------
hosp_surv_merged_df <- merge(x = complications_df,y = hcahps_hopital_state_df, by = "HCAHPS.Measure.ID",all =  TRUE)
#?merge()



