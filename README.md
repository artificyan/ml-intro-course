University of San Francisco's Introduction to Machine Learning <br>  MSDS 621 Fall 2018
------

<center><img src="https://imgs.xkcd.com/comics/machine_learning.png" style="width: 40%"/></center>

> "It's tough to make predictions, especially about the future."   
> – Yogi Berra   

----
Logistics
----

__Instructor:__ Brian Spiering   
__Contact__: [Slack @Brian Spiering](https://msan-usf.slack.com/messages/DAMAXHTL5) (more preferred) | [bspiering@usfca.edu](mailto:bspiering@usfca.edu) (less preferred)  
__Office hours__: Wednesdays 12n-1p in 522 & By Appointment   

__Grader__: Sangyu Shen  
__Contact__: [Slack @michiko](https://msan-usf.slack.com/messages/@U6606PMQV) | [sshen7@dons.usfca.edu](mailto:sshen7@dons.usfca.edu)     

__Website__: [github.com/brianspiering/
intro-to-ml](https://github.com/brianspiering/intro-to-ml)    
__Communciation__: Slack [`#msds_621_2018`](https://msan-usf.slack.com/messages/CCFG7MWSJ)  
__Location__: 101 Howard, San Francisco, CA   
__Sections__: 

1. Tuesdays & Thursdays    at 10:00-11:55   in Room 154   
2. Tuesdays & Thursdays    at 1:10-3:00     in Room 154   

----
Course Description
----

This course focuses on the implementation and application of supervised and unsupervised machine learning algorithms using Python and related libraries. Students learn to properly select features and evaluate model accuracy. Models include at least kNN, naive Bayes, random forests, and clustering.

Prerequisite Knowledge
----

- Working knowledge of probability and statistics
- Introductory knowledge of linear algebra (e.g., determinants and Singular Value Decomposition)
- Intermediate level of Python (e.g., ability to create to classes)
- No previous knowledge of machine learning required

Learning Outcomes
----

By the end of the course, you should be able to:  

1. Apply fundamental machine learning models and methodology to solve real-world problems. 
1. Write idiomatic Python code to model data. Primarily using the scikit-learn package. Occasionally implementing algorithms from scratch.
1. Define common machine learning terms and identify applied examples.
1. Explain common regression, classification and clustering algorithms.
1. Recognize when to and _when not to_ apply machine learning algorithms.
1. Build end-to-end machine learning models to an answer meaningful Data Science questions.

----
Tentative Course Schedule
----

1.  (10/18) Welcome ∧ What is ML? ∧ Data Science Workflow 
2.  (10/23) ML Workflow ∧ k-nearest neighbors (k-NN)  
3.  (10/25) Regression ∧ Regularization ∧ Bias-Variance 
4.  (10/30) Naive Bayes  ∧ Evaluation Metrics 
5.  (11/01) Support Vector Machines (SVM) ∧ Kernels  
6.  (11/06) Information Theory ∧ Decision Trees I
7.  (11/08) Decision Trees II
8.  (11/13) Feature Engineering ∧ Cross-Validation ∧ Pipelines
9.  (11/15) Ensemble Methods ∧ Random Forest I  
10. (11/20) __NO CLASS SESSION__: Classes canceled due to smoke
11. (11/22) __NO CLASS SESSION__: Thanksgiving Holiday 🦃 🍗 😴
12. (11/27) Supervised ML Learning Potpourri
13. (11/29) Unsupervised Learning ∧ PCA 
14. (12/04) K-Means Clustering 
15. (12/07) Final Project Group Presentations

_Possible additional session to make-up for missed session on 11/20 is to be determined_

Topics Not Covered
-----

- Theory (no proofs 🙂)
- Research (this is an applied course 🔨)
- R programming language  (Python only 🐍)
- Data acquisition (assume tabular data 📋)
- Visualization (just basic plotting with matplotlib and Seaborn 📊)
- Optimization (assume that we have decent solver 📉)
- Productizing models (let the Data Engineers do that 👷)
- Distributing models (let AMZN and GOOGL do that for you 📈)
- Bayesian approach (I wish we could… 😫)
- Anomaly Detection (not enough time to get strange 👽)
- Recommender Systems (wait for ML 2 ⌛)
- Reinforcement Learning (we don't have time to play games 👾)
- Ethics (not enough time to think about implications 🤔)
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

### Participation

I try to create an active learning environment in my classroom, which is incentivized with the _Participation_ grade. Attendance is mandatory, you can't participate if you don't attend. It is the responsibility of the student to attend all classes. If you have to miss class, due to sickness or other circumstances, please notify your instructor by Slack in advance. Supporting documents (e.g., doctor’s notes) should accompany absences due to sickness.

Tardiness negatively impacts an active learning environment, thus will impact your participation grade.

You must show up to each session prepared. Each person is important to the dynamic of the class, and therefore students are required to participate in class activities. Expect to be "cold called". I call on students at random not to put you on the spot but to keep you engaged in the material at all times.

### Quizzes

Weekly quizzes will be held __every week (including first week) on Thursdays from 8:55 am to 9:45 am__. They are intended to test your understanding of the material. This includes recent material and all material from previous classes. 

Please use the restroom before the quiz. If you have to use the restroom, surrender your cellphone to the instructor before leaving the room. 

There are 3 parts to each quiz session: individual, small-group, and class.

1. Individually, each student will answered all the questions on the quiz.
1. In small-groups, teams of 3-4 will answer the same questions again, the goal is to reach consensus. This is an opportunity for peer-to-peer instruction which is often more effective than just hearing me prattle on!
1. As a class, we'll go over the answers to the questions. Taking time to resolve any remaining misunderstandings.

### Labs

The labs will be hands-on activities. They will require a combination of coding and writing. The coding sections will be implementing algorithms from scratch or applying common libraries (e.g., scikit-learn). The writing sections will focus on communication to technical and nontechnical audiences.

The labs for each week, both Tuesday and Thursday, will be due on Sunday at 10 pm.

Late assignments will only be accepted for medical emergencies.

### Final Project 

In lieu of a Final Exam, there will be a Final Project. Details in Final Project Folder.

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
