Scriptname SSIAS:GiveChip extends ReferenceAlias Const

MiscObject Property SSIAS_Chip Auto Const Mandatory
{Autofill}

Event OnDying(Actor akKiller)
	GetActorReference().AddItem(SSIAS_Chip, 1, true)
	GetOwningQuest().CompleteQuest()
EndEvent
