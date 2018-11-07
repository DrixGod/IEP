FileSystem& theFileSystem() // this replaces the theFileSystem object
{
    static FileSystem fileSystem; // define and initialize a local static object
    return fileSystem;
}