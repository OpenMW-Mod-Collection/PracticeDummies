local dummies = {}

dummies.dummyList = {
    -- vanilla
    ["furn_practice_dummy"]      = true,
    -- TD
    ["t_com_furn_practicedummy"] = true,
}

dummies.targets = {
    -- TD
    ["t_com_furn_target_01"]      = true,
    ["t_com_furn_target_02"]      = true,
    ["t_de_furn_target_01"]       = true,
    ["t_de_furn_target_02"]       = true,
    -- OAAB
    ["ab_furn_pracmarkstarget01"] = true,
    ["ab_furn_pracmarkstarget02"] = true,
}

dummies.isDummy = function(obj)
    return obj and dummies.dummyList[obj.recordId]
end

dummies.isTarget = function(obj)
    return obj and dummies.targets[obj.recordId]
end

return dummies
