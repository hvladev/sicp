(load "./lib/testo.scm")
(load "./exercises/chapter-1/exercise-03.scm")


(is (= (sum-of-the-squares-of-the-two-larger-numbers 0 0 0) 0))
(is (= (sum-of-the-squares-of-the-two-larger-numbers 0 1 0) 1))
(is (= (sum-of-the-squares-of-the-two-larger-numbers 1 1 1) 2))
(is (= (sum-of-the-squares-of-the-two-larger-numbers 1 2 2) 8))
(is (= (sum-of-the-squares-of-the-two-larger-numbers 1 2 3) 13))
(is (= (sum-of-the-squares-of-the-two-larger-numbers 3 2 1) 13))
(is (= (sum-of-the-squares-of-the-two-larger-numbers 2 1 3) 13))
