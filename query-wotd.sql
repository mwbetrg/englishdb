select "\textbf{\so{"||word||"}} \medskip " ||  "\begin{minipage}{14cm}\textcolor{magenta}{["|| part ||"]}" || " \textit{"||meaning||"} \end{minipage} \bigskip " || "\begin{minipage}{14cm}\texttt{"||sentence||"} \end{minipage}" as note  from wotd where date = "20150721"