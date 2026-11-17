# The Parisi recursion

Starting from $f_{k+1}(y) = \log\cosh y$, set
$f_\ell = $ (one Parisi step with variance $\xi'(q_{\ell+1}) - \xi'(q_\ell)$ and parameter $m_\ell$)
applied to $f_{\ell+1}$, for $\ell = k, \dots, 0$ (Talagrand, *The Parisi formula*, Ann. of Math.
163 (2006), (1.9)–(1.10)). In the source, $X_{k+1} = \log\cosh(h + \sum_{p \le k} z_p)$ and
$X_\ell = \frac1{m_\ell}\log\mathbb{E}_\ell\exp(m_\ell X_{\ell+1})$ with independent
$z_p \sim N(0, \xi'(q_{p+1}) - \xi'(q_p))$; since $X_\ell$ depends on $z_0, \dots, z_{\ell-1}$ only
through $h + \sum_{p<\ell} z_p$, $X_\ell = f_\ell(h + \sum_{p < \ell} z_p)$ and $X_0 = f_0(h)$.
The Lean function indexes the levels from the top: `parisiRecursion ξ' k m q j` is $f_{k+1-j}$.
