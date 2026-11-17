# Trees of a run of splays

For keys $x_0, x_1, \dots$ and a binary tree $t$, `splayRun xs t i` is the tree obtained from
$t$ by splaying successively at $x_0, x_1, \dots, x_{i-1}$: it is $t$ for $i = 0$, and
$S_{x_i}$ applied to the $i$-th tree otherwise.
