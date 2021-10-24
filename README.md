# Pull
``` bash
git clone https://github.com/jsigler47/docker-deep-music-visualizer.git
```

# Build
``` bash
cd docker-dmv
docker build -t dmv .
```

# Run
``` bash
docker run dmv python3 visualize.py --song beethoven.mp3 --output_file output/movie.mp4 
```