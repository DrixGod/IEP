Directory::Directory()
{
    std::size_t disks = theFileSystem.numDisks();
}

Directory& tempDir()  // this replaces the tempDir object
{
    static Directory temp;  // define and initialize a local static object
    return temp;
}