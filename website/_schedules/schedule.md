---
timeline:
  - '8:30 AM'
  - '9:00 AM'
  - '9:30 AM'
  - '10:00 AM'
  - '10:30 AM'
  - '11:00 AM'
  - '11:30 AM'
  - '12:00 PM'
  - '12:30 PM'
  - '1:00 PM'
  - '1:30 PM'
  - '2:00 PM'
  - '2:30 PM'
  - '3:00 PM'
  - '3:30 PM'
  - '4:00 PM'
  - '4:30 PM'
  - '5:00 PM'
  - '5:30 PM'
types:
  - id: mod
    name: Module 
  - id: program
    name: Program Information
  - id: social
    name: Social Event
  - id: break
    name: Break
  - id: other
    name: Other
schedule:
  - name: Monday
    date: '2023-09-18'
    events:
      - name: Breakfast
        type: break
        start: '8:30 AM'
        end: '9:00 AM'
        location: Room 145
      - name: Opening Remarks
        type: program
        start: "9:00 AM"
        end: "9:30 AM"
        instructors: ["Terry Gaasterland, *BISB Program Chair*"]
        description: "Welcome to the BISB/BMI graduate program! Our program directors will provide an overview of the Bioinformatics and Systems Biology graduate program."
      - name: BISB Administrative Overview
        type: program
        start: "9:30 AM"
        end: "11:00 AM"
        instructors: ["Terry Gaasterland, *BISB Program Chair*"]
      - name: Bootcamp Overview
        type: program
        start: "11:00 AM"
        end: "12:00 PM"
        instructors: ["Hratch Baghdassarian, *Bootcamp Instructor*", "Kiki Spaulding, *Bootcamp Instructor*", "Juan Tibocha-Bonilla, *Bootcamp Instructor*", "David Laub, *Bootcamp Instructor*"]
      - name: Lunch
        type: break
        start: '12:00 PM'
        end: '1:00 PM'
      - name: "Computational Environments"
        fullname: "Module 1: Understanding Computational Environments"
        type: mod
        start: "1:00 PM"
        end: "2:00 PM"
        instructors: ["Hratch Baghdassarian, *Bootcamp Instructor*", "David Laub, *Bootcamp Instructor*"]
        description: "In this module we will introduce you to the [UCSD Jupyterhub (Data Science) Platform](https://datahub.ucsd.edu/hub/login?next=%2Fhub%2F). You will learn how to navigate with Command Line Interfaces (CLI) using a Terminal Application. We will also cover package and environment management with including: how to use the [conda package manager](https://urldefense.com/v3/__https://docs.conda.io/en/latest/__;!!Mih3wA!DxMGYatEO54sg5ijkSMxFKZi6A-SI7OvcOySNT7CONsVE67sy0_bXt5UL0Ig60P2zPkFgvCTzrcB-EM8hXM_$ ), configuring conda channels, creating, saving, and loading new conda environments, and the basics of commonly-used python packages (e.g., jupyterlab, numpy, etc.) We will also go over the 5 basic concepts found in most programming languages. We will also review some examples of common programming tasks in bioinformatics including printing/manipulating text and reading/writing files."
      - name: "Software Engineering (Lecture)"
        fullname: "Module 2A: Software Engineering on a Team (Lecture)"
        type: mod
        start: '2:00 PM'
        end: '3:30 PM'
        instructors: ["David Laub, *Bootcamp Instructor*"]
      - name: "Software Engineering (Workshop)"
        fullname: "Module 2B: Software Engineering on a Team (Workshop)"
        type: mod
        start: '3:45 PM'
        end: '5:00 PM'
        instructors: ["David Laub, *Bootcamp Instructor*"]
  - name: Tuesday
    date: '2023-09-19'
    events:
      - name: Breakfast
        type: break
        start: '8:30 AM'
        end: '9:00 AM'
      - name: DBMI Intro
        type: program
        start: '9:00 AM'
        end: '9:30 AM'
        instructors: ['Amy Sitapati, *DBMI Director*']
        description: 'For our BMI students, welcome! Dr. Amy Sitapti will introduce the Department of Biomedical Informatics (DBMI) at UCSD. Researchers from BISB and BMI often get to work together so this a great opportunity for both BISB and BMI students to learn more about the DBMI.'
      - name: "International Info / Choosing an Advisor"
        fullname: "Breakout: International Student Info / Choosing a PhD Advisor"
        type: other
        location: MET 143 (International Student Info); MET 145 (Choosing a PhD Advisor)
        start: '9:30 AM'
        end: '10:30 AM'
        instructors: ["Juan Tibocha-Bonilla, *Bootcamp Instructor* (International Student Info)", "Alex Wenzel, *Guest Instructor* (Choosing a PhD Advisor)"]
        description: "**International Student Info**: This section will cover a brief introduction of the first things that international students have to deal with once they arrive in the US, and important points to consider in the BISB program. Also how to connect with other international students on campus! <br> **Choosing a PhD Advisor**: What should you consider when deciding on a lab beyond your research interests? Here are tips and questions to ask when identifying your new home for the next few years."
      - name: "Pragmatic Statistics"
        fullname: "Module 3: Pragmatic Statistics for Modern Biology"
        type: mod
        start: '10:30 AM'
        end: '11:30 AM'
        instructors: ["Juan Tibocha-Bonilla, *Bootcamp Instructor*"]
        description: "In this module we will introduce you to regression analysis and its applications in biology, including multiple regression, generalized linear models, and mixed effects models. We will also toucch upon the multiple testing problem, regularization, and bayesian vs frequentist statistics."
      - name: "GBIC and You / DBMI"
        type: other
        start: '11:30 AM'
        end: '12:00 PM'
        instructors: ["GBIC Representatative", "David Laub, *Bootcamp Instructor*"]
      - name: Lunch
        type: break
        start: '12:00 PM'
        end: '1:00 PM'
      - name: UAW Orientation
        type: other
        start: '1:00 PM'
        end: '1:30 PM'
        instructors: ["Guest Instructors from UAW2865"]
      - name: "Enjoying San Diego" 
        type: other
        fullname: "Enjoying San Diego: The BISB Guide to San Diego Sights, Eats, and Drinks"
        start: "1:30 PM"
        end: "2:00 PM"
        instructors: "Kiki Spaulding, *Bootcamp Instructor*"
      - name: "Intro to NGS"
        fullname: "Module 4A: Introduction to Next-Generation Sequencing"
        type: mod
        start: "2:15 PM"
        end: "3:30 PM"
        instructors: ["Kiki Spauling, *Bootcamp Instructor*", "David Laub, *Bootcamp Instructor*"]
        description: "In this module we will describe the molecular biology foundations of sequencing technologies, from the original sanger method to the current cutting-edge. We will work with sequencing data from the [SK-BR-3 breast cancer cell line](https://urldefense.com/v3/__https://www.cellosaurus.org/CVCL_0033__;!!Mih3wA!DxMGYatEO54sg5ijkSMxFKZi6A-SI7OvcOySNT7CONsVE67sy0_bXt5UL0Ig60P2zPkFgvCTzrcB-MvPZIto$ ) to learn about sequencing data file formats, compare data from different technologies, and search for cancer mutations."
      - name: "Intro to NGS"
        fullname: "Module 4B: Introduction to Next-Generation Sequencing"
        type: mod
        start: "3:45 PM"
        end: "5:00 PM"
        instructors: ["Kiki Spauling, *Bootcamp Instructor*", "David Laub, *Bootcamp Instructor*"]
        description: "Second part of our Module 2: Introduction to Next-Generation Sequencing."
  - name: Wednesday
    date: '2023-09-20'
    events:
      - name: Breakfast
        type: break
        start: '8:30 AM'
        end: '9:00 AM'
      - name: Scientific Communication
        fullname: PhD-Level Scientific Communication
        type: other
        start: '9:00 AM'
        end: '10:00 AM'
        instructors: ["Kathleen Dorrestein, *Guest Instructor*, Staff Research Associate, Dorrestein Lab", "Mike Cuoco, *Guest Instructor*"]
      - name: "Bioinformatics Problem Sets"
        fullname: "Module 5: Bioinformatics Problem Sets"
        type: mod
        start: '10:00 AM'
        end: '11:30 AM'
        instructors: ["Kiki Spaulding, *Bootcamp Instructor*", "David Laub, *Bootcamp Instructor*"]
        description: "In this module, you and a partner will be given a relatively simple problem to solve from the [Rosalind Bioinformatics Project](https://urldefense.com/v3/__http://rosalind.info/about/__;!!Mih3wA!DxMGYatEO54sg5ijkSMxFKZi6A-SI7OvcOySNT7CONsVE67sy0_bXt5UL0Ig60P2zPkFgvCTzrcB-AP7ZzIY$ )’s textbook track and bioinformatics stronghold track. By the end of this module, you should: 1. Have a working solution for your problem prepared! 2. Have a short slide (in this presentation) explaining your code along with a fun fact about yourselves!"
      - name: "Mental Health"
        fullname: "Mental Health in Graduate School"
        type: other
        start: '11:30 AM'
        end: '12:00 PM'
        instructors: "Kiki Spaulding, *Bootcamp Instructor*"
      - name: Lunch
        type: break
        start: '12:00 PM'
        end: '1:00 PM'
      - name: "DEI in BISB"
        fullname: "Diversity Equity and Inclusion (DEI) in the BISB program and at UCSD"
        type: program
        start: '1:00 PM'
        end: '1:30 PM'
        instructors: "Jessica Au, *Guest Instructor*"
      - name: "Data Visualization"
        fullname: "Module 6: Data Visualization: ggplot, matplotlib, and seaborn"
        type: mod
        start: '1:30 PM'
        end: '2:30 PM'
        instructors: "Hratch Baghdassarian. *Bootcamp Instructor*"
      - name: "Predoctoral Fellowships"
        type: other
        fullname: "Getting Paid 1: Predoctoral Fellowships"
        start: '2:45 PM'
        end: '3:30 PM'
        instructors: "Nathan Lewis, *Guest Instructor*, Associate Professor, Department of Pediatrics"
      - name: "Predoctoral Internships"
        type: other
        fullname: "Getting Paid 2: Predoctoral Internships"
        start: '3:30 PM'
        end: '4:30 PM'
  - name: Thursday 
    date: '2023-09-21'
    events:
      - name: Breakfast
        type: break
        start: '8:30 AM'
        end: '9:00 AM'
      - name: "Machine Learning"
        fullname: "Module 7: Introduction to Machine Learning"
        type: mod
        start: '9:00 AM'
        end: '10:30 AM'
        instructors: ["Hratch Baghdassarian, *Bootcamp Instructor*", "Juan Tibocha-Bonilla, *Bootcamp Instructor*"]
      - name: "Preview: Cancer Bio"
        fullname: "Preview: Introduction to Cancer Biology"
        type: mod
        start: '10:45 AM'
        end: '11:30 AM'
        instructors: ["Jessica Au, *Guest Instructor*"]
      - name: "Preview: GWAS"
        fullname: "Preview: Genome-Wide Association Studies (GWAS)"
        type: mod
        start: '11:30 AM'
        end: '12:00 PM'
        instructors: ["Arya Massarat, *Guest Instructor*"]
        description: "A genome-wide association study (GWAS) investigates the genetic determinants of a disease or trait by comparing the genomes of a thousands of people. This module exposes the statistics behind a GWAS as well as some resulting challenges. Along the way, it will introduce key concepts and plots relevant to a broad set of computational analyses in genetics."
      - name: Lunch
        type: break
        start: '12:00 PM'
        end: '1:00 PM'
      - name: Ropes Course Activity
        type: social 
        start: '1:00 PM'
        end: '5:00 PM'
        location: UCSD Challenge Course (Eucalyptus Grove)
        description: Read about [the course](https://recreation.ucsd.edu/adventures/the-course/)!
  - name: Friday
    date: '2023-09-22'
    events:
      - name: Breakfast
        type: break
        start: '9:00 AM'
        end: '9:30 AM'
      - name: "Formulating a Scientific Question"
        type: other
        start: '9:30 AM'
        end: '10:30 AM'
        instructors: "Hratch Baghdassarian, *Bootcamp Instructor*"
      - name: "Reproducible Bioinformatics"
        fullname: "Module 8: Reproducible Bioinformatics"
        type: mod
        start: '10:30 AM'
        end: '11:30 AM'
        instructors: ["Mike Cuoco, *Guest Instructor*", "Arya Massarat, *Guest Instructor*"]
      - name: "Program overview and Exit Survey"
        type: other
        start: '11:30 AM'
        end: '12:15 PM'
      - name: Lunch
        type: break
        start: '12:15 PM'
        end: '1:15 PM'
      - name: Program-wide Welcome Event
        type: social
        start: '2:00 PM'
        end: '4:00 PM'
        location: The Forum (Price Center)
---