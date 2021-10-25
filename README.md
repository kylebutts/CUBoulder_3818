**N.B.**: Inspiration for a lot of this material and some graphics come directly from [Ed Rubin's wonderful slides](https://github.com/edrubin/EC421W20)

# Economics 3818 (Fall 2021): Introduction to Statistics with Computer Applications 

Econ 3818 is an introductory course in the theory and methods of statistics. Statistics allows datasets to be transformed into usable information, analyzed for patterns and trends, which improve decision-making.

Upon completion of the course, students should be able to
1. Be prepared for a future course in Econometrics { the data driven side of economics.
2. Will be able to load datasets into R and perform statistical methods to gather information about the data.
3. Understand the probability theory behind basic statistical tests and implement the methods.

We will study basic probability, probability distributions (especially the normal distribution), and descriptive and inferential statistics, including estimation and hypothesis testing. Emphasis is on both theory and applications. Weekly problem sets will explore issues in statistical theory and practice. The course will use the programming language R to do data analysis on simulated and real datasets

## Textbook 
*The Basic Practice of Statistics*. David Moore, William Notz, and Michael A Fligner.


## Calendar

<table style="font-family: 'Fira Code', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif; display: table; border-collapse: collapse; margin-left: auto; margin-right: auto; color: #333333; font-size: 16px; font-weight: normal; font-style: normal; background-color: #FFFFFF; width: auto; border-top-style: solid; border-top-width: 3px; border-top-color: transparent; border-right-style: none; border-right-width: 2px; border-right-color: #D3D3D3; border-bottom-style: solid; border-bottom-width: 3px; border-bottom-color: transparent; border-left-style: none; border-left-width: 2px; border-left-color: #D3D3D3; table-layout: fixed;; width: 0px">
  <colgroup>
    <col style="width:60px;"/>
    <col style="width:180px;"/>
    <col style="width:150px;"/>
    <col style="width:150px;"/>
    <col style="width:150px;"/>
    <col style="width:240px;"/>
  </colgroup>
  <thead style="">
    <tr>
      <th colspan="6" style="background-color: #FFFFFF; text-align: left; border-bottom-color: #FFFFFF; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; color: #333333; font-size: 125%; font-weight: initial; padding-top: 4px; padding-bottom: 4px; border-bottom-width: 0; border-bottom-style: solid; border-bottom-width: 2px; border-bottom-color: #D3D3D3; font-weight: normal;" style><span style="display: block; margin-bottom: 8px;">Course Calendar</span></th>
    </tr>
    
  </thead>
  <thead style="border-top-style: solid; border-top-width: 3px; border-top-color: transparent; border-bottom-style: solid; border-bottom-width: 3px; border-bottom-color: black; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3;">
    <tr>
      <th style="color: #333333; background-color: #FFFFFF; font-size: 80%; font-weight: bolder; text-transform: uppercase; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: bottom; padding-top: 5px; padding-bottom: 6px; padding-left: 5px; padding-right: 5px; overflow-x: hidden; text-align: left;" rowspan="2" colspan="1">Week</th>
      <th style="color: #333333; background-color: #FFFFFF; font-size: 80%; font-weight: bolder; text-transform: uppercase; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: bottom; padding-top: 5px; padding-bottom: 6px; padding-left: 5px; padding-right: 5px; overflow-x: hidden; text-align: left;" rowspan="2" colspan="1">Dates</th>
      <th style="color: #333333; background-color: #FFFFFF; font-size: 80%; font-weight: bolder; text-transform: uppercase; padding-top: 0; padding-bottom: 0; padding-left: 4px; padding-right: 4px; text-align: center;" rowspan="1" colspan="3">
        <span style="border-bottom-style: solid; border-bottom-width: 3px; border-bottom-color: black; vertical-align: bottom; padding-top: 5px; padding-bottom: 6px; overflow-x: hidden; display: inline-block; width: 100%;">Classes</span>
      </th>
      <th style="color: #333333; background-color: #FFFFFF; font-size: 80%; font-weight: bolder; text-transform: uppercase; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: bottom; padding-top: 5px; padding-bottom: 6px; padding-left: 5px; padding-right: 5px; overflow-x: hidden; text-align: left;" rowspan="2" colspan="1">Assignments</th>
    </tr>
    <tr>
      <th style="color: #333333; background-color: #FFFFFF; font-size: 80%; font-weight: bolder; text-transform: uppercase; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: bottom; padding-top: 5px; padding-bottom: 6px; padding-left: 5px; padding-right: 5px; overflow-x: hidden; text-align: left;" rowspan="1" colspan="1">Monday</th>
      <th style="color: #333333; background-color: #FFFFFF; font-size: 80%; font-weight: bolder; text-transform: uppercase; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: bottom; padding-top: 5px; padding-bottom: 6px; padding-left: 5px; padding-right: 5px; overflow-x: hidden; text-align: left;" rowspan="1" colspan="1">Wednesday</th>
      <th style="color: #333333; background-color: #FFFFFF; font-size: 80%; font-weight: bolder; text-transform: uppercase; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: bottom; padding-top: 5px; padding-bottom: 6px; padding-left: 5px; padding-right: 5px; overflow-x: hidden; text-align: left;" rowspan="1" colspan="1">Friday</th>
    </tr>
  </thead>
  <tbody style="border-top-style: solid; border-top-width: 2px; border-top-color: #D3D3D3; border-bottom-style: solid; border-bottom-width: 2px; border-bottom-color: #D3D3D3;">
    <tr><td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">1</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">08/23 - 08/27</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = '#' style = 'color: #107895;'>Syllabus</a> + <a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2001/ch1.html' style = 'color: #107895;'> Intro</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2001/ch1.html' style = 'color: #107895;'> Chapter 1</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2002/ch2.html' style = 'color: #107895;'> Chapter 2</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">R assignment 0 <br/> Chapter 1 and 2, Sunday</td></tr>
    <tr><td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">2</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">08/30 - 09/03</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><span style = 'color: #829356;'>R Day</span> <br/> <i>(Introduction)</i></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><span style = 'color: #829356;'>R Day</span> <br/> <i>(Visualizing Data)</i></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2012/ch12.html' style = 'color: #107895;'> Chapter 12</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">Chapter 12, Sunday</td></tr>
    <tr><td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">3</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">09/06 - 09/10</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><span style = 'color: #F26D21;'>No Class</span> <br/> <i>Labor Day</i></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2013/ch13.html' style = 'color: #107895;'> Chapter 13</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2014/ch14.html' style = 'color: #107895;'> Chapter 14</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">R assignment 1, Wednesday <br/> Chapter 13 and 14, Sunday</td></tr>
    <tr><td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">4</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">09/13 - 09/17</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2003/ch3.html' style = 'color: #107895;'> Chapter 3</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2003/ch3.html' style = 'color: #107895;'> Chapter 3</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Distributions/distributions.html' style = 'color: #107895;'> Distributions</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">Chapter 3, Sunday</td></tr>
    <tr><td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">5</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">09/20 - 09/24</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Expectations/expectations.html' style = 'color: #107895;'> Expectations</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><span style = 'color: #829356;'>R Day</span> <br/> <i>(Distributions)</i></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2008/ch8.html' style = 'color: #107895;'> Chapter 8</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">Chapter 8 and 9, Sunday</td></tr>
    <tr><td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">6</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">09/27 - 10/01</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2009/ch9.html' style = 'color: #107895;'> Chapter 9</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><i>Review</i></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><span style = 'color: #9A2515;'>Midterm</span></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">R assignment 2, Wednesday <br/> Chapter 15, Sunday</td></tr>
    <tr><td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">7</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">10/04 - 10/08</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2015/ch15.html' style = 'color: #107895;'> Chapter 15</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2015/ch15.html' style = 'color: #107895;'> Chapter 15</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2016/ch16.html' style = 'color: #107895;'> Chapter 16</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">Chapter 15, Sunday</td></tr>
    <tr><td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">8</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">10/11 - 10/15</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2016/ch16.html' style = 'color: #107895;'> Chapter 16</a> <br/> <a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%20017/ch17.html' style = 'color: #107895;'> Chapter 17</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2017/ch17.html' style = 'color: #107895;'> Chapter 17</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2018/ch18.html' style = 'color: #107895;'> Chapter 18</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">Chapter 16 and 17, Sunday</td></tr>
    <tr><td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">9</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">10/18 - 10/22</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><span style = 'color: #829356;'>R Day</span> <br/> <i>(Sampling Distributions)</i></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><span style = 'color: #829356;'>R Day</span> <br/> <i>(Size and Power)</i></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2018/ch18.html' style = 'color: #107895;'> Chapter 18</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">Chapter 18, Sunday</td></tr>
    <tr><td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">10</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">10/25 - 10/29</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2020/ch20.html' style = 'color: #107895;'> Chapter 20</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2020/ch20.html' style = 'color: #107895;'> Chapter 20</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2021/ch21.html' style = 'color: #107895;'> Chapter 21</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">R assignment 3, Wednesday <br/> Chapter 20 and 21, Sunday</td></tr>
    <tr><td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">11</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">11/01 - 11/05</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2021/ch21.html' style = 'color: #107895;'> Chapter 21</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><span style = 'color: #829356;'>R Day</span> <br/> <i>(t-dist)</i></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><span style = 'color: #9A2515;'>Midterm</span></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">R assignment 4, Friday <br/> Chapter 22, Sunday</td></tr>
    <tr><td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">12</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">11/08 - 11/12</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2022/ch22.html' style = 'color: #107895;'> Chapter 22</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2022/ch22.html' style = 'color: #107895;'> Chapter 22</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2023/ch23.html' style = 'color: #107895;'> Chapter 23</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">Chapter 23, Sunday</td></tr>
    <tr><td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">13</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">11/15 - 11/19</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2004/ch4.html' style = 'color: #107895;'> Chapter 4</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2006/ch6.html' style = 'color: #107895;'> Chapter 6</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2005/ch5.html' style = 'color: #107895;'> Chapter 5</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">Chapter 4 and 6, Sunday</td></tr>
    <tr><td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">14</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">11/22 - 11/26</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2005/ch5.html' style = 'color: #107895;'> Chapter 5</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><span style = 'color: #829356;'>R Day</span> <br> <i>(Regression)</i></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><span style = 'color: #829356;'>R Day</span> <br/> <i>(ggplot2)</i></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">R Project, Due Sunday <br/> Chapter 6, Sunday</td></tr>
    <tr><td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">15</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">11/29 - 12/03</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><span style = 'color: #F26D21;'>No Class</span> <br/> <i>Thanksgiving</i></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2026/ch26.html' style = 'color: #107895;'> Chapter 26</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2026/ch26.html' style = 'color: #107895;'> Chapter 26</a></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">R assignment 5, Wednesday <br/> Chapter 26, Sunday</td></tr>
    <tr><td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">16</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">12/06 - 12/08</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><i>Review</i></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><i>Review</i></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"></td></tr>
    <tr><td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">Final</td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;">12/12 - <i>1:30-4pm</i></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"></td>
<td style="padding-top: 14px; padding-bottom: 14px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;"><span style = 'color: #9A2515;'>Final Exam</span></td></tr>
  </tbody>
  
  
</table>

## Lecture Slides

**Lecture 01: [Introduction and Intro to Statistics](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2001/ch1.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2001/ch1.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2001/ch1.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Chapter%2001/ch1.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>

**Readings:** Chapter 1


---

**Lecture 02: [Describing Distributions](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2002/ch2.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2002/ch2.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2002/ch2.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Chapter%2002/ch2.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>

**Readings:** Chapter 2


---

**Lecture 03: [Introducing Probability](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2012/ch12.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2012/ch12.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2012/ch12.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Chapter%2012/ch12.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>

**Readings:** Chapter 12


---

**Lecture 04: [General Rules of Probability](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2013/ch13.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2013/ch13.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2013/ch13.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Chapter%2013/ch13.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>

**Readings:** Chapter 13


---

**Lecture 05: [The Bernoulli and Binomial Distributions](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2014/ch14.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2014/ch14.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2014/ch14.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Chapter%2014/ch14.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>

**Readings:** Chapter 14


---

**Lecture 06: [The Normal Distribution](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2003/ch3.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2003/ch3.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2003/ch3.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Chapter%2003/ch3.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>

**Readings:** Chapter 3




---

**Lecture 07: [Distributions](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Distributions/distributions.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Distributions/distributions.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Distributions/distributions.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Distributions/distributions.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>



---

**Lecture 08: [Expectations](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Expectations/expectations.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Expectations/expectations.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Expectations/expectations.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Expectations/expectations.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>



---

**Lecture 09: [Producing Data - Sampling](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2008/ch8.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2008/ch8.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2008/ch8.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Chapter%2008/ch8.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>

**Readings:** Chapter 8


---

**Lecture 10: [Producing Data - Experiments](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2009/ch9.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2009/ch9.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2009/ch9.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Chapter%2009/ch9.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>

**Readings:** Chapter 9


---

**Lecture 11: [Parameters and Statistics](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2015/ch15.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2015/ch15.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2015/ch15.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Chapter%2015/ch15.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>

**Readings:** Chapter 15


---

**Lecture 12: [Confidence Intervals](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2016/ch16.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2016/ch16.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2016/ch16.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Chapter%2016/ch16.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>

**Readings:** Chapter 16


---

**Lecture 13: [Tests for Significance](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2017/ch17.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2017/ch17.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2017/ch17.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Chapter%2017/ch17.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>

**Readings:** Chapter 17


---

**Lecture 14: [Inference in Practice](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2018/ch18.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2018/ch18.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2018/ch18.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Chapter%2018/ch18.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>

**Readings:** Chapter 18


---

**Lecture 15: [Inference about a Population Mean](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2020/ch20.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2020/ch20.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2020/ch20.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Chapter%2020/ch20.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>

**Readings:** Chapter 20


---

**Lecture 16: [Comparing Two Means](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2021/ch21.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2021/ch21.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2021/ch21.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Chapter%2021/ch21.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>

**Readings:** Chapter 21


---

**Lecture 17: [Inference about a Population Proportion](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2022/ch22.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2022/ch22.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2022/ch22.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Chapter%2022/ch22.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>

**Readings:** Chapter 22


---

**Lecture 18: [Comparing Two Proportions](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2023/ch23.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2023/ch23.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2023/ch23.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Chapter%2023/ch23.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>

**Readings:** Chapter 23

---

**Lecture 19: [Correlation](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2004/ch4.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2004/ch4.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2004/ch4.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Chapter%2004/ch4.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>

**Readings:** Chapter 4



---

**Lecture 20: [Two-Way Tables](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2006/ch6.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2006/ch6.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2006/ch6.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Chapter%2006/ch6.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>

**Readings:** Chapter 6




---

**Lecture 21: [Regression](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2005/ch5.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2005/ch5.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2005/ch5.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Chapter%2005/ch5.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>

**Readings:** Chapter 5


---

**Lecture 22: [Regression Inference](https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2026/ch26.html)**

<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2026/ch26.html">![html](https://img.shields.io/badge/html-%23323330.svg?style=for-the-badge&logo=html5&logoColor=white)</a>
<a href="https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2026/ch26.pdf">![.pdf](https://img.shields.io/badge/pdf-%23323330.svg?style=for-the-badge&logo=adobe&logoColor=white)</a>
<a href="https://github.com/kylebutts/ECON3818_F2021/blob/master/Lecture%20Slides/Chapter%2026/ch26.Rmd">![.Rmd](https://img.shields.io/badge/.Rmd%20File-%23323330.svg?style=for-the-badge&logo=r&logoColor=white)</a>

**Readings:** Chapter 26
