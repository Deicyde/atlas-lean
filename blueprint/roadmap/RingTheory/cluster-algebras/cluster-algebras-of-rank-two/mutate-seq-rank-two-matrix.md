# Bridge: seed mutation in rank two is the rank-two recurrence

Starting from the seed
`((x, y), [[0, b], [-c, 0]])` and mutating alternately in directions `0` and `1`, `m` times
each, gives the seed whose cluster is `(z (2m), z (2m + 1))` for `z = rankTwoSeq b c x y`, with
the same exchange matrix (Fomin, Williams and Zelevinsky, *Introduction to cluster algebras,
Chapters 1–3*, arXiv:1608.05735v5, Section 3.2: the seed pattern of `A(b, c)` and its exchange
relations (3.2.2)). So `rankTwoSeq` lists the cluster variables of `A(b, c)` produced by
`seedMutation`.
