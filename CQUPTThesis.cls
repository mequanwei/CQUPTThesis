\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{CQUPTThesis}[2017/11/24 LaTeX Template for thesis of CQUPT]




% These code for test
%options
% \newcommand{\@side}{twoside}
% \DeclareOption{final}{\renewcommand{\@side}{twoside}}
% \DeclareOption{draft}{\renewcommand{\@side}{twoside}}
% \PassOptionsToClass{\@side}{ctexbook}
% \ProcessOptions\relax
% \LoadClass[a4paper,12pt]{ctexbook}

\LoadClass[a4paper,12pt,UTF8,oneside,scheme=plain]{ctexbook}

\setlength{\parindent}{2em}
%font
\RequirePackage{xeCJK}
\setmainfont{Times New Roman}
\newCJKfontfamily\bsong{SimSun}[AutoFakeBold]
\newcommand{\bfs}[1]{\textbf{#1}}
\setmonofont[Mapping=tex-text]{Consolas}


% \setCJKmainfont[BoldFont=STZhongsong, ItalicFont=STKaiti]{STSong}

%margin
\RequirePackage{geometry}
\RequirePackage{fancyhdr}
\RequirePackage{titlesec}  
\RequirePackage{titletoc}  
\RequirePackage{appendix}
\RequirePackage{enumitem} 
\RequirePackage[super,square,comma,sort&compress]{natbib}
%cover
% \newcommand{\@classifiedindex}{}
% \newcommand{\@udc}{}
% \newcommand{\@paperno}{}
% \newcommand{\@statesecrets}{}
% \newcommand{\@cntitle}{}
% \newcommand{\@entitle}{}
% \newcommand{\@stuno}{}
% \newcommand{\@name}{}
% \newcommand{\@degree}{}
% \newcommand{\@subject}{}
% \newcommand{\@tutor}{}
% \newcommand{\@tutortitle}{}
% \newcommand{\@finishdate}{}

% \newcommand{\classifiedindex}[1]{\renewcommand{\@classifiedindex}{#1}}
% \newcommand{\udc}[1]{\renewcommand{\@udc}{#1}}
% \newcommand{\paperno}[1]{\renewcommand{\@paperno}{#1}}
% \newcommand{\statesecrets}[1]{\renewcommand{\@statesecrets}{#1}}
% \newcommand{\cntitle}[1]{\renewcommand{\@cntitle}{#1}}
% \newcommand{\entitle}[1]{\renewcommand{\@entitle}{#1}}
% \newcommand{\stuno}[1]{\renewcommand{\@stuno}{#1}}
% \newcommand{\name}[1]{\renewcommand{\@name}{#1}}
% \newcommand{\degree}[1]{\renewcommand{\@degree}{#1}}
% \newcommand{\subject}[1]{\renewcommand{\@subject}{#1}}
% \newcommand{\tutor}[1]{\renewcommand{\@tutor}{#1}}
% \newcommand{\tutortitle}[1]{\renewcommand{\@tutortitle}{#1}}
% \newcommand{\finishdate}[1]{\renewcommand{\@finishdate}{#1}}


% \RequirePackage{ulem}
% \newcommand\makecover{
% \newgeometry{top=3.2cm, left=3.5cm, bottom=2.5cm, right=2.5cm}
% \begin{titlepage}
% \renewcommand{\ULthickness}{1pt}
% \hspace{1.22cm}
% \parbox[t][1.6cm]{15cm}{
%  \makebox[1.28cm][l]{\textbf{\bsong{分类号}}}\hspace{0.88cm}\uline{\makebox[3.0cm][c]{\@classifiedindex}}\makebox[3.4cm][c]{\textbf{\bsong 密级}}\uline{\makebox[4.4cm][c]{\@statesecrets}}
%  \vspace{0.25cm}\par
%  \makebox[1.28cm][c]{\textbf{UDC}}\hspace{0.88cm}\uline{\makebox[3.0cm][c]{\@udc}}\makebox[3.4cm][c]{\textbf{\bsong 学位论文编号}}\uline{\makebox[4.4cm][c]{\@paperno}}}
%  \par\vspace{2.10cm}
%  \begin{center}
% \textbf{\bsong\fontsize{22pt}{22pt}\selectfont 重庆邮电大学硕士学位论文}
% \end{center}
% \par\vspace{2.32cm} 
% \renewcommand{\ULthickness}{0.8pt}
% \hspace{0.52cm}
% \parbox[t]{19cm}{
% \begin{tabular}{p{2.4cm}p{10cm}}
%  \parbox[c][1cm][c]{10cm}{\textbf{\bsong 中文题目}}&\uline{\parbox[c][1cm][c]{10cm}{\centering{\@cntitle}}}\\ 
%  \makebox[2.4cm][l]{英文题目} & \uline{\@entitle}\\ 
%  \makebox[2.4cm][l]{学\qquad 号} & \uline{\parbox[c][1cm][c]{10cm}{\centering{\@stuno}}}   \\ 
%  \makebox[2.4cm][l]{姓\qquad 名} & \uline{\parbox[c][1cm][c]{10cm}{\centering{\@name}}}   \\ 
%  \makebox[2.4cm][l]{学位类别} & \uline{\parbox[c][1cm][c]{10cm}{\centering{\@degree}}}   \\ 
%  \makebox[2.4cm][l]{学科专业} & \uline{\parbox[c][1cm][c]{10cm}{\centering{\@subject}}}   \\ 
%  \makebox[2.4cm][l]{指导教师} & \uline{\parbox[c][1cm][c]{10cm}{\centering{\@tutor\quad\@tutortitle}}}   \\ 
%  \makebox[2.4cm][l]{完成日期} & \uline{\parbox[c][1cm][c]{10cm}{\centering{\@finishdate}}}   \\ 

%  % \makebox[2.4cm][l]{姓\qquad 名} & \uline{\makebox[10cm][c]{\@name}}   \\
%  % \makebox[2.4cm][l]{学位类别} & \uline{\makebox[10cm][c]{\@degree}}  \\ 
%  % \makebox[2.4cm][l]{学科专业} &   \uline{\makebox[10cm][c]{\@subject}} \\ 
%  % \makebox[2.4cm][l]{指导教师} & \uline{\makebox[10cm][c]{\@tutor\quad\@tutortitle}} \\
%  % \makebox[2.4cm][l]{完成日期} & \uline{\makebox[10cm][c]{\@finishdate}}
% \end{tabular}
% }
% \clearpage
% \end{titlepage}
% }

%clearify
% \newcommand{\clearify}{
% \newgeometry{top=2.2cm, left=3.5cm, bottom=2.5cm, right=2.5cm}
% \pagestyle{fancy}
% \fancyhead{}
% \renewcommand{\headrulewidth}{0pt}
% \fancyfoot{}
% \hspace{-2em}
%  \begin{minipage}[t]{15cm}
%  \begin{center}
% \textbf{\fontsize{18pt}{27pt}\selectfont 独\hspace{0.5em}创\hspace{0.5em}性\hspace{0.5em}声\hspace{0.5em}明}
% \end{center}
% \fontsize{12pt}{25pt}\selectfont {
% \qquad 本人声明所呈交的学位论文是本人在导师指导下进行的研究工作及取得的研
% 究成果。尽我所知，除了文中特别加以标注和致谢的地方外，论文中不包含他人
% 已经发表或撰写过的研究成果，也不包含为获得\uline{\qquad 重庆邮电大学\qquad}或其他单位的
% 学位或证书而使用过的材料。与我一同工作的人员对本文研究做出的贡献均已在
% 论文中作了明确的说明并致以谢意。}
% \vspace{25pt}
% \par\qquad 作者签名：\hspace{5.87cm}  日期:\qquad\qquad 年\quad 月\quad 日
% \end{minipage}
% \par\vspace{125pt}
% \hspace{-2em}
% \parbox[t]{\textwidth}{
% \begin{center}
% \textbf{\fontsize{18pt}{27pt}\selectfont 学位论文版权使用授权书}
% \end{center}
% \fontsize{12pt}{25pt}\selectfont {
% \qquad 
% 本人完全了解\uline{\qquad 重庆邮电大学\qquad}有权保留、使用学位论文纸质版和电子版
% 的规定，即学校有权向国家有关部门或机构送交论文，允许论文被查阅和借阅等。
% 本人授权\uline{\qquad 重庆邮电大学\qquad}可以公布本学位论文的全部或部分内容，可编入有
% 关数据库或信息系统进行检索、分析或评价，可以采用影印、缩印、扫描或拷贝
% 等复制手段保存、汇编本学位论文。
% \par\qquad（注：保密的学位论文在解密后适用本授权书。）}
% \par \vspace{25pt}
% \par\qquad 作者签名：\hspace{5.87cm}导师签名：
% \par\qquad 日期:\qquad\qquad 年\qquad 月\qquad 日 \hspace{3cm} 日期:\qquad\qquad 年\qquad 月\qquad 日
% }}


\renewcommand\frontmatter{
    \newgeometry{top=3.0cm,bottom=2.5cm,left=3.5cm,right=2.5cm,headheight=0.8cm,footskip=1cm,headsep=0.73cm}
    \pagestyle{fancy}
    \pagenumbering{Roman}
    \setlength{\headwidth}{\textwidth}
    \fancyhead[L]{\fontsize{10.5pt}{15.75pt}\selectfont 重庆邮电大学硕士学位论文\vspace{0.2cm}} 
    \fancyhead[R]{\fontsize{10.5pt}{15.75pt}\selectfont \leftmark\vspace{0.2cm}} 
    \renewcommand{\headrulewidth}{0.8pt}
    \linespread{1.6}\selectfont
    \fancyfoot[C]{\thepage}
}
\newcommand{\cAbstract}[1]{
\clearpage
\frontmatter
\markboth{摘要}{}
\vspace*{-0.42cm}
\begin{center}
{\textbf{\fontsize{16pt}{16pt}\selectfont 摘要}}
\end{center}
\vspace{0.33cm} 
{\par#1}
}
\newcommand{\ckeyword}[1]{
\vspace{16pt}\par
\bfs{关键词：}{#1}}

\newcommand{\Abstract}[1]{
\clearpage
\markboth{Abstract}{}
\vspace*{-0.42cm}
\begin{center}
{\textbf{\fontsize{16pt}{16pt}\selectfont Abstract}}
\end{center}
\vspace{0.33cm} 
{\par#1}
}
\newcommand{\keyword}[1]{
\vspace{16pt}\par
\textbf{Keywords:}{#1}}

\setcounter{secnumdepth}{3}     % 设定章节计数深度
\setcounter{tocdepth}{2}        % 设置目录计数深度

\newcommand{\maketoc}{
    \clearpage
	\pagestyle{fancy}
	\newgeometry{
	top=3.5cm,bottom=2.5cm,left=3.3cm,right=2.8cm,headheight=1.8cm,footskip=1cm,headsep=0.25cm}
	\linespread{1.6}\selectfont
    \fancyhead[R]{\fontsize{10.5pt}{15.75pt}\selectfont 目录\vspace{0.2cm}} 
	\ctexset {
       chapter/pagestyle = fancy,
       chapter/beforeskip = 0pt,
       chapter/afterskip = 0pt,
       chapter/beforeskip = 0pt,
       chapter/afterskip = 0pt,
       section/beforeskip = 0pt,
       section/afterskip = 0pt,
       subsection/beforeskip = 0pt,
       subsection/afterskip = 0pt,
     }
	\tableofcontents
	\setcounter{subsubsection}{0}
    \renewcommand{\thesubsubsection}{\arabic{subsubsection}}
	\makeatletter
    \@addtoreset{subsubsection}{subsection}
    \makeatother 
    \clearpage
}


\newcommand{\makenote}{\newgeometry{top=3.0cm,bottom=2.5cm,left=3.5cm,right=2.5cm,headheight=0.8cm,footskip=1cm,headsep=0.63cm}
\clearpage
    \pagestyle{fancy}
    \linespread{1.6}\selectfont
    \fancyhead[R]{\fontsize{10.5pt}{15.75pt}\selectfont 注释表\vspace{0.2cm}} 
}
\newenvironment{note}
{

	\addcontentsline{toc}{chapter}{注释表}
	\vspace*{-0.42cm}
	\begin{center}
	{\textbf{\fontsize{16pt}{16pt}\selectfont 注释表}}
    	\end{center}
  		\begin{description}[labelwidth=2.44cm,font=\normalfont]
}
{
 \end{description}
}

\RequirePackage{caption}
\renewcommand{\small}{\fontsize{10.5pt}{10.5pt}\selectfont}
\captionsetup{
    font              = {singlespacing,small},
    figurename        = 图,
    tablename         = 表,
    labelsep          = space,
}
\captionsetup[figure]{
    position          = bottom,
     belowskip         = 0pt,
    aboveskip         = 0pt,
}
\captionsetup[table]{
    position          = above,
    belowskip         = 17pt,
    aboveskip         = 0pt,
}

\renewcommand\mainmatter{
    \newgeometry{top=3.0cm,bottom=2.5cm,left=3.5cm,right=2.5cm,headheight=0.8cm,footskip=1cm,headsep=0.63cm}
    \pagestyle{fancy}
    \pagenumbering{arabic}
    \linespread{1.6}\selectfont
    \fancyhead[R]{\fontsize{10.5pt}{15.75pt}\selectfont\leftmark\vspace{0.2cm}} 
    \renewcommand{\CTEXthechapter}{\thechapter}
}

\renewcommand{\contentsname}
    {\fontsize{16pt}{16pt}\selectfont 目录}
\renewcommand{\listfigurename}
    {\fontsize{16pt}{16pt}\selectfont 图录}
\renewcommand{\listtablename}
    {\fontsize{16pt}{16pt}\selectfont 表录}
 
\titlecontents{chapter}[0pt]
    {\fontsize{12pt}{12pt}}{第{\thecontentslabel}章\quad}{}{\titlerule*[5pt]{.}\contentspage}
\titlecontents{section}[0.75cm]
    {\fontsize{12pt}{12pt}}{\thecontentslabel\quad}{}{\titlerule*[5pt]{.}\contentspage}
\titlecontents{subsection}[1.5cm]
    {\fontsize{12pt}{12pt}}{\thecontentslabel\quad}{}{\titlerule*[5pt]{.}\contentspage}
\contentsmargin{1em}

\titlecontents{figure}[0pt]
    {\fontsize{12pt}{12pt}}
    {图{\thecontentslabel}\quad}   % 插图目录中文样式
    {}
    {\titlerule*[5pt]{.}\contentspage}
\titlecontents{table}[0pt]
    {\fontsize{12pt}{12pt}}
    {表{\thecontentslabel}\quad}   % 表格目录中文样式
    {}
    {\titlerule*[5pt]{.}\contentspage}

\titleformat{\chapter}{\centering\heiti\fontsize{16pt}{16pt}\selectfont}
    {第\thechapter 章}{0.5em}{}
\titlespacing{\chapter}{0pt}{-2.5pt}{21pt}

\titleformat{\section}{\heiti\fontsize{15pt}{15pt}\selectfont}
    {\thesection}{0.5em}{}
\titlespacing{\section}{0pt}{13pt}{13pt}

\titleformat{\subsection}{\heiti\fontsize{14pt}{14pt}\selectfont}
    {\thesubsection}{0.5em}{}
\titlespacing{\subsection}{0pt}{13pt}{13pt}

\titleformat{\subsubsection}[runin]{\fontsize{12pt}{12pt}\selectfont\bfseries\bsong}
    {\qquad\thesubsubsection.}{0.5em}{}[：]




\renewcommand{\thanks}[1]{
\clearpage
\addcontentsline{toc}{chapter}{致谢}
\markboth{致谢}{}
\vspace*{-0.42cm}
\begin{center}
{\textbf{\fontsize{16pt}{16pt}\selectfont 致谢}}
\end{center}
\vspace{0.33cm} 
{\par#1}
}

\newcommand{\makeappendix}{
	\appendix
\titlecontents{chapter}[0pt]
    {\fontsize{12pt}{12pt}}{附录{\thecontentslabel}\quad}{}{\titlerule*[5pt]{.}\contentspage}
 \titleformat{\chapter}{\centering\heiti\fontsize{16pt}{16pt}\selectfont}
    {附录\thechapter }{5pt}{}
}

\newcommand{\makebib}{
\addcontentsline{toc}{chapter}{参考文献}
\renewcommand\bibname{参考文献}
\setlength{\bibsep}{0pt}
}


\newcommand{\achieve}[1]{
\clearpage
\markboth{攻读硕士学位期间从事的科研工作及取得的成果}{}
\clearpage
\addcontentsline{toc}{chapter}{攻读硕士学位期间从事的科研工作及取得的成果}
\vspace*{-0.42cm}
\begin{center}
{\textbf{\fontsize{16pt}{16pt}\selectfont 攻读硕士学位期间从事的科研工作及取得的成果}}
\end{center}
\vspace{0.33cm} 
{\par#1}
\clearpage
}
\newenvironment{proj}
{
	\begin{enumerate}[label={[}\arabic*{]},topsep=0cm,itemsep=0cm,partopsep=0cm,leftmargin=2em]
}
{\end{enumerate}
\vspace{12pt}
\par
}
