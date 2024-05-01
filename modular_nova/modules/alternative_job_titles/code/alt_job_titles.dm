/**
 * This is the file you should use to add alternate titles for each job, just
 * follow the way they're done here, it's easy enough and shouldn't take any
 * time at all to add more or add some for a job that doesn't have any.
 */

/datum/job
	/// The list of alternative job titles people can pick from, null by default.
	var/list/alt_titles = null


/datum/job/ai
	alt_titles = list(
		"Site Overseer",
		"Automated Overseer",
		"Station Intelligence",
	)

/datum/job/assistant
	alt_titles = list(
		"NanoTrasen Visitor",
		"Synthetica Member",
		"Tarkon Visitor",
		"Interdyne Visitor",
		"Syndicate Visitor",
		"Entertainer",
		"Off-Duty Crew",
		"Off-Duty Staff",
	)

/datum/job/bartender
	alt_titles = list(
		"Bartender",
		"Barista",
		"Barkeeper",
		"Mixologist",
		"Service Synthetic",
	)

/datum/job/blueshield
	alt_titles = list(
		"Synthetica Diagnositor",
		"Command Bodyguard",
	)

/datum/job/captain
	alt_titles = list(
		"Synthetica Prime",
		"Synthetica High Command",
	)

/datum/job/chief_engineer
	alt_titles = list(
		"Chief Technician",
		"Head of Technical",
	)

/datum/job/clown
	alt_titles = list(
		"Clown",
		"Comedian",
		"Jester",
		"Joker",
	)
/datum/job/cyborg
	alt_titles = list(
		"Cyborg",
		"Android",
		"Robot",
	)

/datum/job/head_of_security
	alt_titles = list(
		"Synthetica Force Leader",
		"Synthetica Commander",
		"Security Commander",
	)

/datum/job/janitor
	alt_titles = list(
		"Janitor",
		"Enslaved Organic",
		"Custodial Technician",
		"Custodian",
		"Maid",
		"Maintenance Technician",
		"Sanitation Technician",
	)

/datum/job/mime
	alt_titles = list(
		"Mime",
		"Mummer",
		"Pantomimist",
	)

/datum/job/nanotrasen_consultant
	alt_titles = list(
		"Synthetica Representative",
		"Synthetica Advisor",
		"Synthetica Diplomat",
	)

/datum/job/prisoner
	alt_titles = list(
		"Prisoner",
		"NanoTrasen Prisoner",
		"Syndicate Prisoner",
		"Interdyne Prisoner",
		"Traitor",
	)

/datum/job/research_director
	alt_titles = list(
		"Research Director",
		"Biorobotics Director",
		"Chief Science Officer",
		"Lead Researcher",
		"Research Supervisor",
	)

/datum/job/roboticist
	alt_titles = list(
		"Roboticist",
		"Biomechanical Engineer",
		"Cyberneticist",
		"Machinist",
		"Mechatronic Engineer",
		"Apprentice Roboticist",
		"Combat Medic",
	)

/datum/job/security_officer
	alt_titles = list(
		"Synthetica Operative",
		"Synthetica Force",
		"Synthetica Combative Unit",
		"Contracted Security",
		"Contracted Guard",
	)

/datum/job/station_engineer
	alt_titles = list(
		"Synthetica Technician",
		"Apprentice Technician",
	)
