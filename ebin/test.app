{application, 'test', [
	{description, "New project"},
	{vsn, "0.1.0"},
	{modules, ['hello_handler','test_app','test_sup']},
	{registered, [test_sup]},
	{applications, [kernel,stdlib,cowboy]},
	{mod, {test_app, []}},
	{env, []}
]}.