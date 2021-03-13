%Este es el fichero de estilo para TEX que se adapta a la normativa de la redacción
%de memorias de la Escuela Técnica Superior de Ingeniería de Sistemas de 
%Telecomunicación (ETSIST) de la Universidad Politécnica de Madrid (UPM).
%Punto 7.2 formato:
%https://www.euitt.upm.es/uploaded/559/6_Guia_del_Alumno__feb21.pdf

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{etsist_pfg}[2021/07/01 Plantilla para proyecto de fin de grado]

%Tipo de texto
\LoadClass[a4paper, twoside]{report}
\pagestyle{headings} % Mostrar capitulo y página en la parte superior

%Comando para añadir capitulos sin numerar
\newcommand{\unnumberedchapter}[1]{\chapter*{#1}\addcontentsline{toc}{chapter}{#1}}

%Margenes
\usepackage[
   a4paper,
   twoside,
   inner=2cm, %Como maximo 2cm
   outer=4cm, %Como maximo 4cm
   top=2cm,
   bottom=2cm
]{geometry}

%Requsitos
\RequirePackage{xcolor}
\RequirePackage{sectsty}
\RequirePackage{listings}

%Colores
\definecolor{URLColor}{RGB}{105,178,255}

%URLS
\PassOptionsToPackage{hyphens}{url}
\RequirePackage{hyperref}
\hypersetup{urlcolor=URLColor}
\urlstyle{same}

%Estilo de código
\lstdefinestyle{matlab}{
    caption=\lstname,
	language=Octave,
	inputencoding=utf8,
	extendedchars=false,
    commentstyle=\color{green},
    keywordstyle=\color{blue},
    numberstyle=\tiny\color{gray},
    stringstyle=\color{purple},
    basicstyle=\ttfamily\footnotesize,
    breakatwhitespace=false,         
    breaklines=true,                 
    captionpos=b,                    
    keepspaces=true,                 
    numbers=left,                    
    numbersep=5pt,                  
    showspaces=false,                
    showstringspaces=false,
    showtabs=false,                  
    tabsize=2,
    escapechar=@,
}

\lstdefinestyle{cpp}{
    caption=\lstname,
	language=C++,
	inputencoding=utf8,
	extendedchars=false,
    commentstyle=\color{green},
    keywordstyle=\color{blue},
    numberstyle=\tiny\color{gray},
    stringstyle=\color{purple},
    basicstyle=\ttfamily\footnotesize,
    breakatwhitespace=false,         
    breaklines=true,                 
    captionpos=b,                    
    keepspaces=true,                 
    numbers=left,                    
    numbersep=5pt,                  
    showspaces=false,                
    showstringspaces=false,
    showtabs=false,                  
    tabsize=2,
    escapechar=@,
}
