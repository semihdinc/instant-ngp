
# #Train the model with selected configurations
# python ./scripts/run.py --mode nerf --train \
#                         --scene ./data/nerf/shuttle2 \
#                         --network hashgrid.json \
#                         --save_snapshot ./data/nerf/shuttle2/hashgrid.msgpack \
#                         --n_steps 30000

# #Render 3 RGB frames from toyota imageset
# python ./scripts/run.py --mode nerf \
#                         --scene ./data/nerf/shuttle2 \
#                         --load_snapshot ./data/nerf/shuttle2/hashgrid.msgpack \
#                         --screenshot_transforms ./data/nerf/shuttle2/transforms.json \
#                         --screenshot_frames 0 15 \
#                         --screenshot_dir ./data/nerf/shuttle2/screenshots/ \
#                         --width 2048 --height 1080

# #Render 3 depth frames from toyota imageset
# python ./scripts/run.py --mode nerf --depth \
#                         --scene ./data/nerf/shuttle2 \
#                         --load_snapshot ./data/nerf/shuttle2/hashgrid.msgpack \
#                         --screenshot_transforms ./data/nerf/shuttle2/transforms.json \
#                         --screenshot_frames 0 15 \
#                         --screenshot_dir ./data/nerf/shuttle2/screenshots/ \
#                         --width 2048 --height 1080 \
#                         --exposure -5

# Save a 3D mesh output in obj file format
# python ./scripts/run.py --mode nerf \
#                         --scene ./data/nerf/shuttle2 \
#                         --load_snapshot ./data/nerf/shuttle2/hashgrid.msgpack \
#                         --save_mesh ./data/nerf/shuttle2/hashgrid.obj \
#                         --marching_cubes_res 256

# #Save a video from selected camera path
# python ./scripts/run.py --mode nerf \
#                         --scene ./data/nerf/shuttle2 \
#                         --load_snapshot ./data/nerf/shuttle2/hashgrid_scale2.msgpack \
#                         --network hashgrid.json \
#                         --video_camera_path ./data/nerf/shuttle2/hashgrid_scale2_cam.json \
#                         --video_fps 30 \
#                         --video_n_seconds 8 \
#                         --video_output ./data/nerf/shuttle2/video.mp4 \
#                         --width 800 --height 600

