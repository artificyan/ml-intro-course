University of San Francisco's Introduction to Machine Learning <br>  MSDS 621 Fall 2018
------

<center><img src="https://imgs.xkcd.com/comics/machine_learning.png" align="middle" style="width: 40%"/></center>

> "It's tough to make predictions, especially about the future."   
> – Yogi Berra   

----
Logistics
----

__Instructor:__ Brian Spiering   
__Contact__: [Slack DM](https://msan-usf.slack.com/messages/DAMAXHTL5) (more preferred) | [bspiering@usfca.edu](mailto:bspiering@usfca.edu) (less preferred)  
__Office hours__: Wednesdays 12n-1p in 522 & By Appointment   

__Grader__: TBD  
__Contact__: [Slack TBD](https://msan-usf.slack.com/messages/TBD) | [TBD@usfca.edu@usfca.edu](mailto:TBD@usfca.edu@usfca.edu)  
__Office hours__: TBD   

__Website__: [github.com/brianspiering/
intro-to-ml](https://github.com/brianspiering/
intro-to-ml)    
__Communciation__: Slack [`#msds_621_2018`](https://msan-usf.slack.com/messages/CCFG7MWSJ)  
__Location__: 101 Howard, San Francisco, CA   
__Sections__: 

1. Tuesdays & Thursdays    at 10:00-11:55   in Room 154   
2. Tuesdays & Thursdays    at 1:10-3:00     in Room 154   

----
Course Description
----

This course focuses on the implementation and application of supervised and unsupervised machine learning algorithms using Python and related libraries. Students learn to properly select features and evaluate model accuracy. Models include at least kNN, naive Bayes, random forests, and clustering.

Learning Outcomes
----

By the end of the course, you should be able to:  

1. Apply fundamental machine learning models and methodology to solve real-world problems. 
1. Write idiomatic Python code to model data. 
1. Explain common regression, classification and clustering algorithms.
1. Build an end-to-end machine learning model.  

----
Course Schedule
----

1.  (10/18) Welcome ∧ What is ML? ∧ Data Science Workflow 
2.  (10/23) k-nearest neighbors (k-NN) ∧ ML Workflow 
3.  (10/25) Regression ∧ Regularization ∧ Pipelines 
4.  (10/30) Naive Bayes ∧ Evaluation Metrics ∧ Cross-Validation
5.  (11/01) Generative vs. Discriminative Models ∧ Support Vector Machines (SVM) ∧ Kernels  
6.  (11/06) Information Theory ∧ Decision Trees I
7.  (11/08) Decision Trees II ∧ Feature Engineering 
8.  (11/13) Review
9.  (11/15) Random Forest I ∧ Ensemble Methods
10. (11/20) Random Forest II ∧ Hyperparameter Search
11. (11/22) __NO CLASS__ : Thanksgiving Holiday 🦃 🍗 😴
10. (11/27) Unsupervised Learning ∧ PCA 
11. (11/29) K-Means Clustering 
12. (12/04) Review (Possible Bonus Topic)
13. (12/10 - 12/13) Final Project Group Presentations

Topics Not Covered
-----

- Theory (no proofs 🙂)
- Research (this is an applied course 🔨)
- R programming language  (Python only 🐍)
- Data acquisition (assume the data is in tabular form 📋)
- Optimization (assume that we have decent solver 📉)
- Productizing models (let the Data Engineers do that 👷)
- Distributing models (let AMZN and GOOGL do that for you 📈)
- Reinforcement Learning (we don't have time to play games 👾)
- Bayesian framework (I wish we could… 😫)
- Recommender Systems (wait for ML 2 ⌛)
- Anomaly Detection (not enough time to get strange 👽)
- Algorithms
    - Boosting
    - Neural Networks / Deep Learning
    - Graphical Models / Bayes Nets
    - Linear Discriminant Analysis (LDA)
    - Expectation–Maximization (EM)  
    - Gaussian Mixture Models (GMM)
    - Advanced clustering:
        - DBSCAN 
        - Hierarchical 
        - Mean-Shift 
        
----
Grading
----

| Item           | Weight |  
|:---------------|:------:|
| Participation  | 10%    | 
| Quizzes        | 30%    | 
| Labs           | 30%    |
| Final Project  | 30%    |

### Attendance & Participation
 
Attendance is mandatory. It is the responsibility of the student to attend all classes. If you have to miss class, due to sickness or other circumstances, please notify your instructor by Slack in advance. Supporting documents (e.g., doctor’s notes) should accompany absences due to sickness.

You must show up to each session prepared. Each person is important to the dynamic of the class, and therefore students are required to participate in class activities. Expect to be "cold called". I call on students at random not to put you on the spot but to keep you engaged in the material at all times.

### Quizzes

Weekly quizzes will be held __every week (including first week) on Thursdays from 8:55 am to 9:45 am__. They are intended to test your understanding of the materials. This includes recent material and items from previous classes. There are 3 parts: individual, small-group, and class

1. Each student will answered all the questions on the quiz individually.
1. Then the class will split into teams of 3-4. Each team will answer the same questions again, the goal is to reach consensus. This is an opportunity for peer-to-peer instruction which is often more effective than just hearing me prattle on!
1. Finally, the answers to the questions will be gone over by the class, hopefully resolving any remaining misunderstandings.


### Labs

The labs will be hands-on activities. They will require a combination of coding and writing. The coding sections will be implementing algorithms from scratch or applying common libraries (e.g., scikit-learn, nltk, and keras). The writing sections will focus on communication to technical and nontechnical audiences.

Late assignments will only be accepted for medical emergencies.

### Final Project

Details in Final Project Folder.

----
Grading
----

| Grade | Final Percentage |  
|:-----:|:----------------:|
| A     | ≥ 98%            |  
| A     | ≥ 93%  and < 98% | 
| A-    | ≥ 90% and < 93%  |
| B+    | ≥ 87% and < 90%  |
| B     | ≥ 83% and < 87%  |
| B-    | ≥ 80% and < 83%  |
| C+    | ≥ 77% and < 80%  |
| C     | ≥ 73% and < 77%  |
| C-    | ≥ 70% and < 73%  |
| F     | < 70%            |

Grading standards
----

Course grades range from "A" to "F". The MSDS program considers a grade of "A" to represent exceptional work with respect to both the instructor's expectations and peer student achievements. I consider an "A" grade to be above and beyond what most students achieve. A grade of "B" represents the expected outcome, what is called "competence" in a business setting. A "C" grade represents achievements lower than the instructor's expectations for competence in the subject. A grade of "F" represents little or no work in the course.

Students with disabilities
-----

If you are a student with a disability or disabling condition, or if you think you may have a disability, please contact [USF Student Disability Services](https://myusf.usfca.edu/sds) (SDS) for information about accommodations.

Behavioral Expectations
----

All students are expected to behave in accordance with the [Student Conduct Code](https://myusf.usfca.edu/fogcutter) and other University policies.

Academic Integrity
-----

USF upholds the standards of honesty and integrity from all members of the academic community. All students are expected to know and adhere to the University's [Honor Code](https://myusf.usfca.edu/academic-integrity/).

Counseling and Psychological Services (CAPS)
-----

CAPS provides confidential, free [counseling](https://myusf.usfca.edu/student-health-safety/caps) to student members of our community.

Confidentiality, Mandatory Reporting, and Sexual Assault
-------

For information and resources regarding sexual misconduct or assault visit the [Title IX](https://myusf.usfca.edu/TITLE-IX) coordinator or USF's [Callisto website](http://usfca.callistocampus.org/).
