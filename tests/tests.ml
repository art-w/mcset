let () =
  Alcotest.run "Mcset"
    [ "Sequential", Test_seq.tests
    ; "View", Test_view.tests
    ; "Domains", Test_mc.tests ]
