# Free independence

Let $A$ be a unital complex algebra and $\varphi : A \to \mathbb{C}$ a linear functional. A family
$(B_i)_{i \in \iota}$ of unital subalgebras of $A$ is *freely independent* if
$$\varphi(a_1 a_2 \cdots a_n) = 0$$
for every $n \ge 1$, all indices $k(1), \dots, k(n) \in \iota$ with $k(1) \ne k(2) \ne \dots \ne k(n)$
(consecutive indices distinct), and all $a_j \in B_{k(j)}$ with $\varphi(a_j) = 0$.

Repetitions such as $k(1) = k(3)$ are allowed, which makes freeness a genuinely noncommutative
notion: if $x, y$ are free and centred, $\varphi(xy) = 0$ but also $\varphi(xyxy) = 0$, whereas for
commuting independent variables $\varphi(xyxy) = \varphi(x^2)\varphi(y^2)$. In Lean the words are
indexed by `Fin (n + 1)`, so that they are nonempty, and the definition does not itself require
$\varphi(1) = 1$; results that need it assume it.

No non-trivial free family is constructed here: the only instances proved are trivial (a family with at most one member, and families in which all but one member is the algebra of scalars). Non-trivial free families, such as the group algebra of a free group with its canonical trace or a free semicircular family on the full Fock space, exist but are only argued, not constructed.

## Sources

- G. W. Anderson, A. Guionnet and O. Zeitouni, *An Introduction to Random Matrices*, Cambridge
  University Press, 2010 (numbering of the authors' pre-publication manuscript (2009), https://www.math.nyu.edu/~zeitouni/cupbook.pdf), Definition 5.2.1 (noncommutative probability space) and Definition 5.3.1;
  Remark 5.3.2 for the comparison with independence.
