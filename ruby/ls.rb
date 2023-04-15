def list_files(path='.')
    files = []
    for file in Dir['.']
        files << file
    end
    return files
end

def main
    list_files
end

main