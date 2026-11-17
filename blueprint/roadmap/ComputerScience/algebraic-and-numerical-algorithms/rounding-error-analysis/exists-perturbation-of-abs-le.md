# Residuals as componentwise perturbations

Let $M$ be an $n \times n$ matrix, $x$ a vector and $g \ge 0$. If a vector $r$ satisfies $|r_i| \le g \sum_k |M_{ik}|\,|x_k|$ for every $i$, then $r = \delta M\, x$ for some $\delta M$ with $|\delta M_{ik}| \le g\,|M_{ik}|$. Take $\delta M_{ik} = r_i\,|M_{ik}|\,|x_k| / (S_i\, x_k)$ with $S_i = \sum_k |M_{ik}|\,|x_k|$ (and $0$ when $S_i = 0$ or $x_k = 0$). This is the construction behind the Oettli–Prager characterisation of componentwise backward error (here with only the matrix perturbed), and it is how a residual bound becomes a backward error.
