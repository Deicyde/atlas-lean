# Admissible Parisi parameters

An integer $k \ge 1$ and sequences $0 = m_0 \le m_1 \le \dots \le m_{k-1} \le m_k = 1$ and
$0 = q_0 \le q_1 \le \dots \le q_k \le q_{k+1} = 1$ (Talagrand, *The Parisi formula*, Ann. of
Math. 163 (2006), (1.6)–(1.7)). Equivalently, a probability measure on $[0, 1]$ charging at most
$k$ points, $q_\ell$ with mass $m_\ell - m_{\ell-1}$. In Lean $m$ and $q$ are sequences indexed by
$\mathbb{N}$, and their values beyond $k$ and $k + 1$ are ignored.
