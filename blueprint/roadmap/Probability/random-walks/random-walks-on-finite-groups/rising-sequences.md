# Number of rising sequences of an arrangement

Read `π : Sₙ` as an arrangement of a deck,
card `π i` at position `i` (Bayer and Diaconis 1992, Section 3). A rising sequence is a maximal run
of consecutive face values `v, v + 1, …` lying in increasing positions; the runs break exactly at
the values `v` whose successor `v + 1` lies above `v` (`π⁻¹ (v + 1) < π⁻¹ v`), so the number of
rising sequences is one plus the number of such `v` (Bayer and Diaconis 1992, Section 2, and the
remark in Section 1 that `π` has `r` rising sequences iff `π⁻¹` has `r - 1` descents).
