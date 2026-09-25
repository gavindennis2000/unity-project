function __InputConfigVerbs()
{
    enum INPUT
    {
        LEFT,
        RIGHT,
        UP,
        DOWN,
        SHOOT,
    }
    
    InputDefineVerb(INPUT.LEFT,  "left",  vk_left,  undefined);
    InputDefineVerb(INPUT.RIGHT, "right", vk_right, undefined);
    InputDefineVerb(INPUT.UP,  "up",  vk_up,  undefined);
    InputDefineVerb(INPUT.DOWN, "down", vk_down, undefined);
    InputDefineVerb(INPUT.SHOOT, "shoot", vk_space, undefined);
}