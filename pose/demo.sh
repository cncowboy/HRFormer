python demo/top_down_pose_tracking_demo_with_mmtracking.py \
    demo/mmtracking_cfg/tracktor_faster-rcnn_r50_fpn_4e_mot17-private.py \
    configs/top_down/hrt/coco/hrt_small_coco_384x288.py \
    checkpoints/hrt_small_coco_384x288.pth \
    --video-path demo/resources/demo.mp4 \
    --out-video-root vis_results
