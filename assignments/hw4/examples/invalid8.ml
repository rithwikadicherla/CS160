[
  {
    Ast.name = "main";
    param = [];
    body =
      Ast.Seq
        [
          Ast.Let ("b", Ast.TBool, Ast.Binary (Ast.Neq, Ast.Int 5, Ast.Int 3));
          Ast.Let
            ("c", Ast.TBool, Ast.Binary (Ast.Eq, Ast.Id "b", Ast.Bool false));
          Ast.Ite
            ( Ast.Binary (Ast.Leq, Ast.Int 34, Ast.Id "b"),
              Ast.Seq [ Ast.PrintBool (Ast.Id "b") ],
              Ast.Seq [ Ast.PrintLn ] );
        ];
    return = Ast.TUnit;
  };
]