{
  name = "hello",
  pname = "hello",
  version = "2.12.3",
  description = "Program that produces a familiar, friendly greeting",
  longDescription = "
    GNU Hello is a program that prints \"Hello, world!\" when you run it.
    It is fully customizable.
  ",
  homepage = "https://www.gnu.org/software/hello/manual/",
  mainProgram = "hello",
  licenses = [
    {
      full_name = "",
      short_name = "",
      url = "",
      spdx_id = "",
      free = true,
    }
  ],
  maintaiters = [
    {
      name = "stv0g",
      email = "",
      github = "",
    }
  ],
  
  src = {
    tarball = {
      src = "https://ftp.gnu.org/gnu/hello/hello-" ++ version ++ ".tar.gz",
      hash = "sha256-DV9gFUOC/uELEUocNOeF2LH0kgc64tOm97FHaHs2aqA="
    },
  },
  dependencies = {
    buildInputs = [
      {
        name = "gettext",
        rev = "main",
      },
    ],
  },
}
