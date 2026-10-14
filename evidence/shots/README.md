# Screenshot provenance

All screenshots were captured from the repository's unchanged 3D viewer in Chrome.

- `replay.png`: `replay.json: replay_only[0]`, scenario 0, replay contact at 17.70 s.
- `bus_bypass.png`: last `cloud.json` row with `out=crash, mode=bus_bypass`; first contact 12.70 s, screenshot at 12.75 s so the viewer displays its contact marker.
- `crosswalk_block.png`: last `cloud.json` row with `out=crash, mode=crosswalk_block`; first block 19.85 s, screenshot at 19.90 s.
- `hazard-bike.png`: exact `hazard.json` scene, first ego/bike contact at 11.05 s.

The CEM screenshots were loaded through a temporary export of these exact cloud rows, not the instructor's built-in examples. `evidence/viewer.json` contains the final export and selected policy.

- `fix-ghost.png`: same last bus-bypass cloud scene as above, at 12.75 s; primary ego uses the selected `cutinLat=3.3`, the ghost uses `avsim.core.POLICY`. The primary has no ego failures; the baseline ghost contacts C2 at 12.70 s. Load `fix-viewer.json` in chapter 9 to reproduce this comparison; exact parameters and the baseline event are also in `fix-scene.json`.
