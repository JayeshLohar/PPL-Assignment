
;; Function AddTwo (AddTwo, funcdef_no=0, decl_uid=1969, cgraph_uid=0, symbol_order=0)

AddTwo (int a)
{
  int D.1975;

  a = a + 2;
  D.1975 = a;
  goto <D.1976>;
  <D.1976>:
  return D.1975;
}



;; Function main (main, funcdef_no=1, decl_uid=1971, cgraph_uid=1, symbol_order=1)

main ()
{
  int x;
  int D.1977;

  x = 3;
  x = AddTwo (x);
  D.1977 = x;
  goto <D.1978>;
  D.1977 = 0;
  goto <D.1978>;
  <D.1978>:
  return D.1977;
}


