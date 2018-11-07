class FileSystem
{
public:
    std::size_t numDisks() const;
    static FileSystem& theFileSystem();
};