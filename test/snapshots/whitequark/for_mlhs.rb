ProgramNode(0...28)(
  ScopeNode(0...0)([IDENTIFIER(4...5)("a"), IDENTIFIER(7...8)("b")]),
  StatementsNode(0...28)(
    [ForNode(0...28)(
       MultiWriteNode(4...8)(
         [LocalVariableWriteNode(4...5)(IDENTIFIER(4...5)("a"), nil, nil),
          LocalVariableWriteNode(7...8)(IDENTIFIER(7...8)("b"), nil, nil)],
         nil,
         nil,
         nil,
         nil
       ),
       CallNode(12...15)(
         nil,
         nil,
         IDENTIFIER(12...15)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       StatementsNode(17...18)(
         [CallNode(17...18)(
            nil,
            nil,
            IDENTIFIER(17...18)("p"),
            nil,
            ArgumentsNode(19...23)(
              [LocalVariableReadNode(19...20)(IDENTIFIER(19...20)("a")),
               LocalVariableReadNode(22...23)(IDENTIFIER(22...23)("b"))]
            ),
            nil,
            nil,
            "p"
          )]
       ),
       (0...3),
       (9...11),
       nil,
       (25...28)
     )]
  )
)