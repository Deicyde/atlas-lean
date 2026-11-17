# KMP search on the empty pattern

For every text $t$, KMP search for the empty pattern in
$t$ returns offset $0$ at cost $0$, that is, without any symbol comparisons.

The paper assumes a nonempty pattern ($m > 0$, Section 2); the empty pattern is a convention
of this formalization, which matches it at offset $0$.
