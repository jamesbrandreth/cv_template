\LoadClass[12pt]{article}

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cv}[2021/04/23 CV Class]

\RequirePackage{titlesec}
\RequirePackage{parskip}
\RequirePackage{hyperref}

% Set font to Helvetica
\RequirePackage[scaled]{helvet}
\renewcommand\familydefault{\sfdefault} 
\RequirePackage[T1]{fontenc}

%Set margins
\RequirePackage[a4paper, margin=1in]{geometry}

%Format headings
\titleformat{\section}{\huge\bfseries}{}{0em}{}[]


%Commands

\newcommand{\link}[1]{\hyperref[#1]{\underline{#1}}}

\newcommand{\job}[5]{\textbf{#1 -- #2-#3}\\\textit{\textbf{#4}}\\\normalsize#5}

\newcommand{\degree}[5]{\textbf{#1, #2 -- #3-#4}\\\normalsize#5}

\newcommand{\school}[3]{\large\textbf{#1 -- #2-#3}}