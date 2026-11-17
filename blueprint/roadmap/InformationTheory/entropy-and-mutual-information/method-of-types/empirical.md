# Empirical distribution of a type

For an $n$-type $s$, `empirical s` is the function $a \mapsto \mathrm{count}(a, s)/n$. For
$s$ the [type](seq-type.md) of a sequence $x$ it is the relative frequency of each letter in $x$,
the empirical distribution $P_x$; for $n \ge 1$ it is a probability vector
([it sums to one](sum-empirical.md)). For $n = 0$ the Lean definition returns the zero function
(division by zero), so every theorem using it assumes $n \ge 1$.

## Sources

- I. Csiszár, "The method of types", *IEEE Trans. Inform. Theory* 44(6) (1998), 2505–2523, Section II (the type $P_{\mathbf x}(a)$ as the relative frequency of $a$ in $\mathbf x$).
