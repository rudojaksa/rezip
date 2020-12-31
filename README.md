### NAME
rezip - rezip file into other (.lz) format

### USAGE
        rezip [OPTIONS] FILE/DIR...

### DESCRIPTION
Unzip and zip again input files into specified format.  Unless it is
requested by -f, directories and .zip files are kept alongside the
rezipped file.

Zipped repositories repo-master.zip are automatically renamed to the
repo-date.tar with the date of the last modification in the repo.

### OPTIONS
               -h  This help.
               -n  No zip.
               -f  Force delete directories and .zip files after rezipping.
    	  -lz  Lzip format (default).
             -bz2  Bzip2 format.
             -zst  Zstd format.

### HANDLES
      directories  input
      .gz/.tgz/.Z  input
             .bz2  input/output
              .xz  input
              .lz  input/output
             .zst  input/output
             .zip  input

### REQUIRES
         perl,tar  essential
        coreutils  essential (stat,du,ls,mkdir,mv,rm,nice)
           gunzip  for .gz handling
            unzip  for .zip handling
             unxz  for .xz handling
    bzip2/bunzip2  for .bz2 handling
      lzip/lunzip  for .lz handling
      zstd/unzstd  for .zst handling

### VERSION
rezip.0.4 (c) R.Jaksa 2020, GPLv3

