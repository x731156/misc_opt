#ifndef __FRAME_UUID_INC_
#define __FRAME_UUID_INC_

typedef int frame_uuid;
#define FRAME_UUID_CODY 0 
#define FRAME_UUID_GUY (FRAME_UUID_CODY+1)
#define FRAME_UUID_HUG (FRAME_UUID_GUY+1) 
#define FRAME_UUID_SLOW_MAN (FRAME_UUID_HUG+1)
#define FRAME_UUID_HEDGEHOG (FRAME_UUID_SLOWMAN+1)
#define FRAME_UUID_SCHEMING (FRAME_UUID_HEDGEHOG+1) 
/** high level ***/
#define FRAME_UUID_OLD_MAN (FRAME_UUID_SCHEMING+1)
#define FRAME_UUID_PICARA (FRAME_UUID_OLD_MAN+1)
#define FRAME_UUID_RUDE_MAN (FRAME_UUID_PICARA+1)
/** boss level ***/
#define FRAME_UUID_ROGUE_LEADER (FRAME_UUID_RUDE_MAN+1)
#define FRAME_UUID_JAPAN_SWORDSMAN (FRAME_UUID_ROGUELEADER+1)
#define FRAME_UUID_NIGHTCLUB_BOXER (FRAME_UUID_JAPAN_SWORDSMAN+1)
#define FRAME_UUID_JAPAN_SWORDSMAN_LEVEL2 (FRAME_UUID_NIGHTCLUB_BOXER+1)
#define FRAME_UUID_MECHANIZED_HUMAN (FRAME_UUID_JAPAN_SWORDSMAN_LEVEL2+1) 

#endif