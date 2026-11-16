# Shuffle product of two words

`shuffle I J` lists, with multiplicity, every word obtained by
interleaving `I` and `J` while preserving the order of the letters of each; it has
`(|I| + |J| choose |I|)` entries (Chevyrev and Kormilitzin, *A primer on the signature method in
machine learning*, arXiv:1603.03788v2, Definition 1.12). It satisfies `∅ ⧢ J = J`, `I ⧢ ∅ = I`
and the last-letter recursion `(I i) ⧢ (J j) = (I ⧢ J j) i + (I i ⧢ J) j`
(the decomposition used in the proof of Theorem 1.14 there).
