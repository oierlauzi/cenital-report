%Este es el fichero de estilo para TEX que se adapta a la normativa de la redacción
%de memorias de la Escuela Técnica Superior de Ingeniería de Sistemas de 
%Telecomunicación (ETSIST) de la Universidad Politécnica de Madrid (UPM).
%Punto 7.2 formato:
%https://www.euitt.upm.es/uploaded/559/6_Guia_del_Alumno__feb21.pdf
%Autor: Oier Lauzirika Zarrabeitia

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{etsist_pfg}[2021/03/13 Plantilla para proyecto de fin de grado]

%Tipo de texto
%Hoja A4, estilo libro y tamaño de letra 11 (debe ser entre 10 y 12)
%Mostrar capitulo y página en la parte superior. Abrir capitulos en página
%impar (derecha)
\LoadClass[a4paper, twoside, openright, 11pt]{report} 
\pagestyle{headings}

%Comando para añadir capítulos sin numerar
\newcommand{\unnumberedchapter}[1]{\chapter*{#1}\addcontentsline{toc}{chapter}{#1}}

%Márgenes
\RequirePackage[
   a4paper,
   twoside,
   inner=2cm, %Como maximo 2cm
   outer=2.5cm, %Como maximo 4cm
   top=2.5cm,
   bottom=2.5cm
]{geometry}

%Citas estilo IEEE
\RequirePackage[style=ieee]{biblatex}

%Apendices
\RequirePackage[toc, page]{appendix}

%Acronimos
\RequirePackage[toc, acronym]{glossaries}

%Requsitos
\RequirePackage{xcolor}
\RequirePackage{sectsty}
\RequirePackage{listings}

%Colores
\definecolor{URLColor}{RGB}{105,178,255}

%URLs
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
