
;; Function main (main, funcdef_no=13, decl_uid=3219, cgraph_uid=13, symbol_order=13) (executed once)

main ()
{
  int b;
  int a;

  <bb 2> [local count: 11059541]:

  <bb 3> [local count: 1062682284]:
  # a_12 = PHI <4(2), a_5(5)>
  # b_13 = PHI <b_3(D)(2), b_4(5)>
  b_4 = b_13 * 2;
  a_5 = a_12 + 1;
  if (a_5 != 100)
    goto <bb 5>; [98.96%]
  else
    goto <bb 4>; [1.04%]

  <bb 5> [local count: 1051622743]:
  goto <bb 3>; [100.00%]

  <bb 4> [local count: 11059541]:
  printf ("%d%d", 100, b_4);
  return 0;

}


