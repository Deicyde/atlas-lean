# A bit flip by a codeword of `C₁` fixes the CSS codeword up to sign

If $a \in C_1$, then $X^a |c_w\rangle = (-1)^{a \cdot w} |c_w\rangle$: translating by $a$ permutes
$C_1$, and $(-1)^{(v + a) \cdot w} = (-1)^{a \cdot w} (-1)^{v \cdot w}$. A bit flip $X^a$ with
$a \notin C_1$ instead moves every codeword off the span of $\{|v\rangle : v \in C_1\}$; such
errors are detected and corrected by the classical code $C_1$.

## Sources

- A. R. Calderbank and P. W. Shor, *Good quantum error-correcting codes exist*, Phys. Rev. A 54 (1996), 1098–1105, arXiv:quant-ph/9512032, Section III, the discussion after equation (9).
