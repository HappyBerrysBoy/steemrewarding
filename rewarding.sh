#!/bin/bash
beempy updatenodes
cd ~/workspace/steemrewarding/
# /usr/bin/python3.6 -u /root/git/steemrewarding/stream_blocks.py
#/usr/bin/python3.6 -u /root/git/steemrewarding/apply_vote_rules.py
#/usr/bin/python3.6 -u /root/git/steemrewarding/apply_trail_vote_rules.py
# /usr/bin/python3.6 -u /root/git/steemrewarding/upvote_post_comments.py
/usr/bin/python3.6 -u ~/workspace/steemrewarding/apply_vote_rules.py
/usr/bin/python3.6 -u ~/workspace/steemrewarding/apply_trail_vote_rules.py

/usr/bin/python3.6 -u ~/workspace/steemrewarding/upvote_post_comments_timebased.py

/usr/bin/python3.6 -u ~/workspace/steemrewarding/upvote_post_comments_vpbased.py
/usr/bin/python3.6 -u ~/workspace/steemrewarding/parse_comment_commands.py

# /usr/bin/python3.6 -u /root/git/steemrewarding/calc_curation_performance.py