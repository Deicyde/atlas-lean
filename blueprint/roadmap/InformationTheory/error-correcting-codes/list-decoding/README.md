# List decoding

A code is list decodable from $e$ errors with list size $L$ if every Hamming ball of radius $e$
contains at most $L$ codewords. Allowing a short list instead of a unique answer lets a decoder
correct far more than half the minimum distance. The Johnson bound guarantees polynomial lists for
every code up to the radius $n - \sqrt{n(n-d)}$; the list-decoding capacity theorem identifies
$1 - H_q(\rho)$ as the best rate for a fraction $\rho$ of errors; and the Guruswami–Sudan
algorithm decodes Reed–Solomon codes of rate $R$ up to a $1 - \sqrt{R}$ fraction of errors, the
Johnson radius of these MDS codes.

## Definition

- [List-decodable code](is-list-decodable.md)
- [List decodability is monotone in the list size](is-list-decodable-mono.md)

## The Johnson bound

- [Agreements of two words](card-filter-eq.md)
- [Johnson bound](johnson-bound.md)
- [Johnson bound, list size $n d$](card-le-mul-of-johnson.md)
- [Every code is list decodable up to the Johnson radius](is-list-decodable-of-johnson.md)

## List-decoding capacity

- [List-decoding capacity, achievability](exists-encoding-list-decodable.md)
- [List-decodable codes of rate $1 - H_q(\rho) - 1/L$](exists-is-list-decodable.md)
- [Some ball holds many codewords](exists-mul-card-filter-ge.md)
- [Volume of a Hamming ball, entropy lower bound](../bounds-on-code-size/sum-choose-mul-pow-ge-exp.md)
- [List-decoding capacity, converse](exists-many-in-ball.md)

## Related topics

- [Bounds on code size](../bounds-on-code-size/README.md): Hamming-ball volumes and the unique-decoding bounds that list decoding goes beyond.
- [Reed–Solomon codes](../reed-solomon-codes/README.md): the MDS codes whose unique decoding (Berlekamp–Welch) stops at half the minimum distance.
