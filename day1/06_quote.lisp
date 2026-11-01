(defvar x)
(setq x 10)
(defvar y)
(setq y x)
(format t "y:~a~%" y);;yに10が代入される

(setq y 'x)
(format t "y:~a~%" y);;変数YにシンボルXが代入されている

(setq y '(1 2 3 4))
(format t "y:~a~%" y);;どんなデータ型のものでも代入できる

;;'(1 2 3 4)は(quote (1 2 3 4))の省略した表現 引数は評価されずにそのまま返される(QUOTE X)は X自身が戻り値となるため、格納している値は取り出されない

;;コンスセル(cons cell)は2つの値を保持する入れ物で、CAR(カー)とCDR(クダー)からなる リストの終端のCDRはNILが入る
;;リストはコンスセルをつなげて作られる