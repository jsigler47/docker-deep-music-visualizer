# Pull
`git command here`

# Build
``` bash
cd docker-dmv
docker build -t dmv .
```

# Run
``` bash
docker run dmv python3 visualize.py --song beethoven.mp3 --output_file output/movie.mp4 
```