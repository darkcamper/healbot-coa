HEALBOT_UTILS = {
    TableAny = function(table) 
        for _,_ in pairs(table) do
            return true;
        end
        return false;
    end,
}