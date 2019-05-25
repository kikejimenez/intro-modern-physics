\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{FR16}[2019/01/21 ver. 0.0]
%Author: Francesco Ronchi (francescoronchi94@gmail.com)
\LoadClass[12pt, a4paper]{article}
%RUN WITH XeLaTeX

%--Packages--
\usepackage{multicol}
\usepackage{gensymb}
\usepackage{subcaption}
\usepackage{tabularx} % extra features for tabular environment
\usepackage[margin=1in,letterpaper]{geometry} % decreases margins
\usepackage{cite} % takes care of citations
\usepackage[final]{hyperref} % adds hyper links inside the generated pdf file
\hypersetup{
	colorlinks=true,       % false: boxed links; true: colored links
	linkcolor=blue,        % color of internal links
	citecolor=blue,        % color of links to bibliography
	filecolor=magenta,     % color of file links
	urlcolor=blue         
}
\usepackage[utf8]{inputenc}
\RequirePackage[italian]{babel}
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage{latexsym}
\RequirePackage{amsmath}
\RequirePackage{graphicx}
\RequirePackage{xcolor}
\RequirePackage{setspace}
\RequirePackage{geometry}
\RequirePackage{marginnote}
\RequirePackage{caption}
\RequirePackage{siunitx}
\RequirePackage{eurosym}
\RequirePackage{colortbl}
\RequirePackage{array}
\RequirePackage{sectsty}
\RequirePackage[nottoc]{tocbibind}
\RequirePackage{float}
\RequirePackage{wrapfig}
\RequirePackage{vmargin}
    \setpapersize{A4}
    \setmarginsrb{30mm}{20mm}{30mm}{30mm}%left top right bottom
                 {8mm}{6mm}{10mm}{10mm}%headheight headsep footheight footskip
\definecolor{Sapienza}{RGB}{130,36,51}
\definecolor{Rosso}{RGB}{232,61,61}
\definecolor{Viola}{RGB}{188,30,188}
\definecolor{Celeste}{RGB}{34,186,211}
\definecolor{Arancione}{RGB}{232,181,19}
\definecolor{Blu}{RGB}{8,144,213}
\definecolor{Azzurro}{RGB}{57,186,238}
%\definecolor{Sapienza}{RGB}{111,10,25}
\definecolor{gold}{RGB}{199,153,0}
\RequirePackage{hyperref}
\hypersetup{colorlinks=true,linkcolor=black,allbordercolors=white}
\RequirePackage{enumitem} 
\renewcommand\labelitemi{\textbullet} 
\RequirePackage{pdflscape}
\RequirePackage{pgfplots}
\usetikzlibrary{shapes}
\RequirePackage{pgfplots}
\usetikzlibrary{intersections,positioning,calc}
\RequirePackage{tkz-euclide,tkz-fct}
    \usetkzobj{all}
\usetikzlibrary{angles,quotes}
\RequirePackage{lmodern}
\RequirePackage{titlesec}
\RequirePackage{tikz}
\usetikzlibrary{shapes}
\usetikzlibrary{arrows,positioning}
\RequirePackage{amsmath,bm}

\RequirePackage{mathspec}
\RequirePackage{xltxtra,xunicode}

%--Font-- 
\setmathsfont(Digits,Latin,Greek)[
Path = fonts/,Extension = .otf,
Scale=1.04,
UprightFont=ArnoPro-Regular,
BoldFont=ArnoPro-Bold,
ItalicFont=ArnoPro-Italic,
BoldItalicFont=ArnoPro-BoldItalic
]{ArnoPro}
\setmathrm
[Path = fonts/,Extension = .otf,
Scale=1.04,
UprightFont=ArnoPro-Regular,
BoldFont=ArnoPro-Bold,
ItalicFont=ArnoPro-Italic,
BoldItalicFont=ArnoPro-BoldItalic
]{ArnoPro}
\defaultfontfeatures{Mapping=tex-text}
\aliasfontfeatureoption{Ligatures}{Historic}{Historical}
\setromanfont
[Path = fonts/,
Extension = .otf,
Scale=1.04,
Mapping=tex-text, 
Ligatures={Common}, 
SizeFeatures={%
	{Size={-10}, Font=*-RegularCaption},
	{Size={10-13.0}, Font=*},
	{Size={13.01-19.9}, Font=*-RegularSubhead, Ligatures=Rare, Contextuals={Swash,Alternate}},
	{Size={19.91-},Font=*-RegularDisplay, Ligatures=Rare, Contextuals={Swash,Alternate}}},
UprightFont=ArnoPro-Regular,
BoldFont=ArnoPro-Bold,
ItalicFont=ArnoPro-Italic,
BoldItalicFont=ArnoPro-BoldItalic
]{ArnoPro}

\onehalfspacing


%--Titolo--
\renewcommand{\maketitle}{
\thispagestyle{empty}
\begin{figure}
\vspace{-1cm}
\centering
\includegraphics[width=0.3\textwidth]{Escudo_Unison.png}\\[1cm]
\end{figure}

\begin{center}
\textcolor{Blu}{\sc\centering\onehalfspacing\fontsize{4mm}{6mm}\selectfont Divisi\'on de ciencias exactas\\Departamento de f\'isica\\Curso de f\'isica moderna\\[1cm]}
\end{center}
\begin{center}
\Large\bfseries\sc Problemas de Woodhouse\\[0.5cm] \bfseries\Huge\sc Momento-energ\'ia\\[0.3cm]\normalsize\sc Problema 4.3\\ 
\end{center}


\vspace{-0.001 cm}
\begin{minipage}{0.4\textwidth}
\begin{flushleft} \large
\emph{Autor:}\\
Miguel Ernesto  \textsc{Medina Le\'on \\} % Your name
\end{flushleft}
\end{minipage}
~
\begin{minipage}{0.4\textwidth}
\begin{flushright} \large
\emph{Profesor:} \\
Enrique  \textsc{Jim\'enez \\}
\end{flushright}
\end{minipage}\\
\begin{center}
\vfill
{\sc A\~no acad\'emico 2019-2020}
\end{center}
}




  
  