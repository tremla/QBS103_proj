```{r}
\documentclass{article}
\usepackage{booktabs}

\begin{document}

\begin{table}[!htbp] \centering 
\caption{Summary for Continuous and Categorical Variables}
\label{tab:summary_statistics}
\begin{tabular}{@{\extracolsep{5pt}}lccc} 
\toprule
Variable & Mean & St. Dev. & N \\ 
\midrule
age & 63.45 & 13.89 & 6,600 \\ 
expression & 7.49 & 17.34 & 6,600 \\ 
\midrule
Sex (Male) & 4,500 (68.18\%) & - & 6,600 \\ 
Sex (Female) & 2,100 (31.82\%) & - & 6,600 \\ 
Mechanical Ventilation (Yes) & 3,000 (45.45\%) & - & 6,600 \\ 
Mechanical Ventilation (No) & 3,600 (54.55\%) & - & 6,600 \\ 
\bottomrule
\end{tabular} 
\end{table}

\end{document}

```