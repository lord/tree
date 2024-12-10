let%expect_test "" =
  print_s [%message "hello"];
  [%expect {| |}]
