---
layout: distill
title: Inverse Problems
description: Webpage of the Course MAT.501UB WS 2022/23
giscus_comments: false
tags: code teaching maths
date: 2022-09-26



authors:
  - name: Silvio Fanzon
    url: "https://www.silviofanzon.com/"
    affiliations:
      name: University of Graz, Austria


bibliography: teaching.bib


toc:
  - name: General Information
  - name: Lectures Calendar
  - name: Assessment Rules
  - name: Topics
  - name: References
  - name: Exercise Sheets



---

## General Information

Welcome to the Practical Course of Inverse Problems [MAT.501UB](https://online.uni-graz.at/kfu_online/ee/ui/ca2/app/desktop/#/slc.tm.cp/student/courses/748011?$ctx=design=ca;lang=en&$scrollTo=toc_overview&ctx=design=ca;lang=en&scrollTo=toc_overview) for the Master Degree in Mathematics at the University of Graz. This is the companion module to the theoretical Course of Inverse Problems [MAT.500UB](https://online.uni-graz.at/kfu_online/ee/ui/ca2/app/desktop/#/slc.tm.cp/student/courses/754539?$ctx=design=ca;lang=en&$scrollTo=toc_overview). Exercise sheets will be released every two weeks which will cover practical aspects of the topics covered in MAT.500UB. There will also be coding assignments in MatLab or Python. 

- **Lecturer**: Dr Silvio Fanzon
- **Email**: [Silvio.Fanzon@uni-graz.at](mailto:Silvio.Fanzon@uni-graz.at)
- **Office**: Room 501, Department of Mathematics & Scientific Computing
- **Office hours**: Available on request

Please do not hesitate to email me with any questions you have regarding the module or the exercises. 


**Note**: I thank my predecessors [Martin Holler](https://scholar.google.com/citations?user=0dmnG6QAAAAJ), [Richard Huber](https://scholar.google.com/citations?hl=en&user=OdbpwJsAAAAJ) and [Francisco Romero](https://scholar.google.com/citations?hl=en&user=Z0jytMcAAAAJ) for providing lots of high quality teaching material. 



## Lectures Calendar

There will be 6 classes in `Room 11.34` from `12:00-13:30`. These are the dates:

- **Lecture 1**: 11 October 2022
- **Lecture 2**: 25 October 2022
- **Lecture 3**: 15 November 2022
- **Lecture 4**: 22 November 2022
- **Lecture 5**: 13 December 2022
- **Lecture 6**: 24 January 2023



## Assessment Rules

To each Lecture will correspond one Exercise Sheet. This will be uploaded 2 weeks before the Lecture, and is due for `Crossing` and `Presentation` on the day
of the Lecture. 

- **Crossing**: At the beginning of each Lecture, a form will be handed out in which you should declare the problems you solved. This is referred to as `Crossing`. You will be awarded points for each cross, according to the amount specified on the Exercise Sheet for the corresponding problem. The total is always 100 points. The final `Crossing Percentage` is then computed by averaging on the 6 Exercise Sheets.

- **Presentation**: Based on the crossing, some students will be called at the blackboard to solve one of the exercises they declared. A presentation is given a grade between 0 and 5, with 5 being highest. Ideally each student should present at least 2 times during the course, one of which a numerical exercise. The final `Presentation Percentage` is averaged and scaled to a number out of 100. The numerical exercises, to be solved in MatLab or Python, can be presented using my laptop and the room projector: either send the solution to me by email, or I can provide a USB drive in class.


The `Final Percentage` is computed by averaging Presentation Percentage and Crossing Percentage. The Final Percentage will be converted into a `Final Grade` according to the table below. A pass will be granted for a grade of 4 or better.


| **Percentage**      |  0-49%   | 50-59%   | 60-74%   | 75-89%   |  90-100% | 
|---------------------| :-------:| :-------:| :-------:| :-------:| :-------:|
| **Grade**           |  5       |    4     |  3       |  2       |    1     |





## Topics


- **Introduction**: Differentiation, Deconvolution, and Radon transform. Ill-posedness of inverse Problems. Compact linear operators. Singular value decomposition. Moore-Penrose inverse

- **Regulatrisation of linear inverse problems**:  Linear methods of filtering (TSVD), Tikhonov regularisation. Source condition and convergence rates. Choice of parameters (a priori, a posteriori, heuristic). Optional: projection methods (e.g. Galerkin), iterative regularisation (e.g. Landweber, CG)

- **Nonlinear inverse problems**: Ill-posedness (relation to linear problems). Nonlinear Tikhonov regularisation. Optional: Electrical impedance tomography (EIT), Calderon problem, Inverse scattering problems (Helmholtz)

- **Assumed knowledge**: understanding of Functional Analysis, Numerical Analysis and PDEs 





## References

- **Inverse Problems**: The books <d-cite key="engl-hanke-neurbauer"></d-cite> and the hands-on review paper <d-cite key="mueller-siltanen"></d-cite>. I also recommend these lecture notes by Clason <d-cite key="clason-notes"></d-cite> available on [arXiv](https://arxiv.org/pdf/2001.00617.pdf)
- **Proximal methods**: The review paper <d-cite key="chambolle-pock-review"></d-cite>, available on [HAL](https://hal.science/hal-01346507/document)
- **Functional Analysis**: All the topics discussed throughout the course can be found in <d-cite key="conway"></d-cite>
- **PDEs and Sobolev Spaces**: Refer to <d-cite key="leoni"></d-cite> and <d-cite key="brezis"></d-cite>
- **MatLab**: The book <d-cite key="lyche-merrien"></d-cite>









<style>
  table {
    border-collapse: collapse;
    width: 100%;
  }

  table, th, td {
    border: 1px solid black;
  }

  th, td {
    padding: 8px;
    text-align: left;
  }
</style>






## Exercise Sheets


|**Due date**|  **Exercises**                                                                  |  **Topics**                                                        |
|: --------  |:-------------                                                                   |:---------                                                          |
| 11 Oct     | [Sheet 1](/assets/pdf/teaching/2022-Inverse-Problems/ex_01.pdf)                 |  Differentiation. Deconvolution                                    |
| 25 Oct     | [Sheet 2](/assets/pdf/teaching/2022-Inverse-Problems/ex_02.pdf)                 |  Compact operators                                                 |
| 15 Nov     | [Sheet 3](/assets/pdf/teaching/2022-Inverse-Problems/ex_03.pdf)                 |  Minimal norm elements. Moore-Penrose inverse   |
| 22 Nov     | [Sheet 4](/assets/pdf/teaching/2022-Inverse-Problems/ex_04.pdf), &nbsp; [Coding 4](/assets/pdf/teaching/2022-Inverse-Problems/ex_04_coding.zip)               |  Radon Transform (RT) and its numerical implementation   |
| 13 Dec     | [Sheet 5](/assets/pdf/teaching/2022-Inverse-Problems/ex_05.pdf), &nbsp; [Coding 5](/assets/pdf/teaching/2022-Inverse-Problems/ex_05_coding.zip)               |  Singular values of RT. Limited angle problem  |
| 24 Jan     | [Sheet 6](/assets/pdf/teaching/2022-Inverse-Problems/ex_06.pdf), &nbsp; [Coding 6](/assets/pdf/teaching/2022-Inverse-Problems/ex_06_coding.zip)               |  Tikhonov regularization. Primal-Dual Algorithm  |

