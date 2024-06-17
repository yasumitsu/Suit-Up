function OnMsg.UnitCreated(unit)
	if not IsMerc(unit) then
		return
	end
	unit:AddStatusEffect("SuitUp")
end