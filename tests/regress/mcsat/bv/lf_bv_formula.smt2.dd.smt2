(set-logic QF_BV)
(declare-fun _substvar_937_ () Bool)
(declare-fun _substvar_951_ () Bool)
(declare-fun _substvar_909_ () Bool)
(declare-fun _substvar_240_ () (_ BitVec 32))
(assert (let ( (?v_548 (ite _substvar_909_ _substvar_240_ (_ bv0 32)))) (let ((?v_549 (ite _substvar_951_ (_ bv0 33) (ite _substvar_937_ (_ bv0 33) ((_ sign_extend 1) ?v_548))))) (not (or (not (= _substvar_240_ (_ bv0 32))) (= ?v_549 (_ bv0 33)))))))
(check-sat)
(exit)
