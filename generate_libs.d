import std;

immutable clibs = [
    "assert",
    "complex",
    "ctype",
    "errno",
    "fenv",
    "float",
    "inttypes",
    "limits",
    "locale",
    "math",
    "setjmp",
    "signal",
    "stdalign",
    "stdarg",
    "stdatomic",
    "stdbool",
    "stddef",
    "stdint",
    "stdio",
    "stdlib",
    "stdnoreturn",
    "string",
    "tgmath",
    "threads",
    "time",
    "uchar",
];

void main()
{
    foreach (name; clibs)
    {
        auto f = File("source/libs/include_" ~ name ~ ".c", "w");
        f.writeln("#include <" ~ name ~ ".h>");
        f.flush();
        f.close();

        auto pid = spawnShell("gcc -E -std=c11 -D __restrict__=restrict -D __inline__=inline -x c source/libs/include_" ~ name ~ ".c > source/libs/include_" ~ name ~ ".i");
        wait(pid);
    }

    auto app = File("source/app.d", "w");
    foreach (name; clibs)
    {
        app.writeln("import libs.include_" ~ name ~ ";");
    }

    app.writeln("void main() { }");
}
