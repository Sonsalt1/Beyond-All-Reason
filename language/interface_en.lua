return {
	en = {
		ui = {
			forceResignMessage = "You have been force-resigned: Self-destructing all your units is considered unwanted behavior.",
			topbar = {
				button = {
					quit = 'Quit',
					resign = 'Resign',
					lobby = 'Lobby',
					settings = 'Settings',
					changes = 'Changes',
					commands = 'Commands',
					keys = 'Keys',
					scavengers = 'Scavengers',
					stats = 'Statistics',
					graphs = 'Graphs',
					save = 'Save',
				},
				quit = {
					stay = 'Stay',
					quit = 'Quit',
					resign = 'Resign',
					reallyQuit = 'Are you sure you want to quit?',
					reallyQuitResign = 'Are you sure you want to resign or quit to desktop?',
					reallyResign = 'Are you sure you want to resign?',
					reallyResignSpectate = 'Are you sure you want to resign and spectate?',
				},
				catchingUp = 'Catching up',
				catchingUpTooltip = 'Displays the catch-up progress\nGame time: %{gameTime}',
				commanderCountTooltip = '%{titleColor}Commander Counter\nDisplays the number of ally\nand enemy commanders',
				wind = {
					nowind1 = 'No',
					nowind2 = 'wind',
					tooltip = '%{titleColor}Wind Display\nDisplays current wind strength (small numbers are minimum and maximum)\n%{warnColor}It is better to build Solar Collectors when average\n%{warnColor}wind speed is below 5 (Armada) or 6 (Cortex)',
					worth1 = 'Wind is not worth it',
					worth2 = 'Wind is viable',
					worth3 = 'Wind is okay',
					worth4 = 'Wind is good',
					worth5 = 'Wind is really good',
					worth6 = 'Wind is amazing',
				},
				resources = {
					metal = 'Metal',
					energy = 'Energy',
					overflowing = 'Overflowing',
					wastingMetal = 'Wasting metal',
					wastingEnergy = 'Wasting energy',
					shareEnergyTooltip = '%{titleColor}Energy Share Slider\nShare excess energy above this point with your team',
					shareMetalTooltip = '%{titleColor}Metal Share Slider\nShare excess metal above this point with your team',
					pullTooltip = '%{resource} spending (per second)',
					incomeTooltip = '%{resource} income (per second)',
					expenseTooltip = '%{resource} potential spending  (per second)',
					storageTooltip = '%{resource} storage',
					conversionTooltip = '%{titleColor}Energy Conversion Slider\nExcess energy above this point\nwill power your Energy Converters',
				},
			},
			playersList = {
				spectators = 'Spectators %{amount}',
				enemies = 'Enemies %{amount}',
				allies = 'Allies',
				hideSpecs = 'Click to hide spectators',
				showSpecs = 'Click to show spectators',
				hideEnemies = 'Click to hide enemies',
				showEnemies = 'Click to show enemies',
				trackPlayer = 'Double-click player name to track',
				takeUnits = 'Click to take abandoned units',
				requestSupport = 'Double-click to ask for support',
				shareUnits = 'Double-click to share units',
				requestEnergy = 'Click-and-drag to ask for energy',
				requestMetal = 'Click-and-drag to ask for metal',
				shareEnergy = 'Click-and-drag to share energy',
				shareMetal = 'Click-and-drag to share metal',
				becomeEnemy = 'Click to become enemy',
				becomeAlly = 'Click to become ally',
				thousands = '%{number}k',
				milliseconds = '%{number} ms',
				seconds = '%{number} sec',
				commandDelay = '%{labelColor}Total command delay: %{delayColor}%{delay}',
				cpu = 'CPU: %{cpuUsage}%%',
				framerate = 'FPS: %{fps}',
				gpuMemory = 'GPU Memory: %{gpuUsage}%%',
				pointClickTooltip = 'Click to go to the last point set by the player',
				aiName = '%{name} (AI)',
				chat = {
					needSupport = 'I need unit support!',
					needEnergy = 'I need energy!',
					needEnergyAmount = 'I need %{amount} energy!',
					needMetal = 'I need metal!',
					needMetalAmount = 'I need %{amount} metal!',
					giveUnits = 'I gave %{count} units to %{name}.',
					giveEnergy = 'I sent %{amount} energy to %{name}',
					giveMetal = 'I sent %{amount} metal to %{name}',
					takeTeam = 'I took %{name}.',
					takeTeamAmount = 'I took %{name}: %{units} units, %{energy} energy and %{metal} metal.',
				},
			},
			playerTV = {
				playerTV = 'Player TV',
				cancelCamera = 'Turn off',
				tooltip = 'Auto camera-track the top ranked players\n(switches player every 40 seconds by default)',
			},
			teamEconomy = {
				tooltip = 'Team metal/energy income\n(Lighter portion is income from reclaiming)',
			},
			clearMapmarks = {
				tooltip = 'Clear mapmarks/drawings',
				tooltipctrl = 'CTRL-click to continuously clear',
			},
			buildMenu = {
				nextPage = 'Next page',
				previousPage = 'Previous page',
				disabled = '%{textColor}%{unit} %{warnColor}(disabled)',
			},
			orderMenu = {
				hotkeyTooltip = '%{highlightColor}%{hotkey}%{textColor} - %{tooltip}',

				move = 'Move',
				move_tooltip = 'Move a unit towards a position or follow other units',
				stop = 'Stop',
				stop_tooltip = 'Cancel the units current actions',
				attack = 'Attack',
				attack_tooltip = 'Attack a unit or ground position',
				areaattack = 'Area Attack',
				areaattack_tooltip = 'Area attack everything within a circle (click-drag)',
				manualfire = 'D-Gun',
				manualfire_tooltip = 'Fire the powerful commander Disintegrator-gun',
				patrol = 'Patrol',
				patrol_tooltip = 'Patrol along one or more waypoints',
				fight = 'Fight',
				fight_tooltip = 'Order units to take action while moving to a position',
				resurrect = 'Resurrect',
				resurrect_tooltip = 'Revive wrecks to become units again (click-drag for area)',
				guard = 'Guard',
				guard_tooltip = 'Guard another unit against enemy units attacking it',
				wait = 'Wait',
				wait_tooltip = 'Prevents unit from processing command queue',
				repair = 'Repair',
				repair_tooltip = 'Repair a damaged unit',
				reclaim = 'Reclaim',
				reclaim_tooltip = 'Suck metal/energy from wrecks or features (trees/stones)',
				restore = 'Restore',
				restore_tooltip = 'Restore an area of the map to its original height',
				capture = 'Capture',
				capture_tooltip = 'Convert units that belong to the enemy (or ally)',
				settarget = 'Set Target',
				settarget_tooltip = 'Set a prioritized target (prioritizes targeting when target in range) ',
				canceltarget = 'Cancel Target',
				canceltarget_tooltip = 'Removes the priority target',
				areamex = 'Area Mex',
				areamex_tooltip = 'Click-drag an area to auto queue metal extractors for all available metal spots',
				upgrademex = 'Upgrade Mex',
				upgrademex_tooltip = 'Click on a tech 1 metal extractor to auto upgrade it to a tech 2 version',
				loadunits = 'Load units',
				loadunits_tooltip = 'Load unit or multiple units within an area in the transport',
				unloadunits = 'Unload units',
				unloadunits_tooltip = 'Unload unit or multiple units within an area in the transport',
				landatairbase = 'Land At Airbase',
				landatairbase_tooltip = 'Land At Airbase',
				stockpile = 'Stockpile %{stockpileStatus}',
				stockpile_tooltip = '[ stockpiled number ] / [ target stockpile number ]',
				-- Stateful orders
				['Fire at will'] = 'Fire at will',
				['Hold fire'] = 'Hold fire',
				['Return fire'] = 'Return fire',
				firestate_tooltip = 'Set under what conditions a unit should start firing at enemies (without explicit attack order)',
				['Hold pos'] = 'Hold pos',
				['Maneuver'] = 'Maneuver',
				movestate_tooltip = 'Set how far out of its way a unit should move to attack enemies',
				['Roam'] = 'Roam',
				['Repeat on'] = 'Repeat',
				['Repeat off'] = 'Repeat',
				repeat_tooltip = 'Repeat unit command queue',
				['Low Prio'] = 'Priority',
				['High Prio'] = 'Priority',
				priority_tooltip = 'Assigns resources to use for this builder when not having enough for all',
				['Decloaked'] = 'Cloaked',
				['Cloaked'] = 'Cloaked',
				wantcloak_tooltip = 'Invisibility state',
				[' On '] = 'On',
				[' Off '] = 'On',
				onoff_tooltip = 'Active state: turn a unit on/off',
				['Fighters'] = 'Fighters',
				['Bombers'] = 'Bombers',
				['No priority'] = 'No priority',
				setpriority_tooltip = 'Set target priority Fighters/Bombers/no priority',
				[' Fly '] = 'Land',
				['Land'] = 'Land',
				idlemode_tooltip = 'Sets what aircraft do when idle',
				apLandAt_tooltip = 'Sets what aircraft do when leaving air factory',
				['Low traj'] = 'High Traj',
				['High traj'] = 'High Traj',
				trajectory_tooltip = 'Sets fire mode in artillery state (firing upwards instead of forwards)',
				['LandAt 0'] = 'LandAt 0',
				['LandAt 30'] = 'LandAt 30',
				['LandAt 50'] = 'LandAt 50',
				['LandAt 80'] = 'LandAt 80',
				autorepairlevel_tooltip = 'Set at which health %% this aircraft should automatically move to and land on an air repair pad',
				apAirRepair_tooltip = 'Air factory: Set at which health %% an aircraft should automatically move to and land on an air repair pad',
				['UpgMex ON'] = 'Upgrade Mex',
				['UpgMex OFF'] = 'Upgrade Mex',
				automex_tooltip = 'When toggled: tech 1 metal extractors will automatically be upgraded to tech 2',
				customOnOff = {
					lowTrajectory = 'Low Trajectory',
					highTrajectory = 'High Trajectory',
					trajectory_tooltip = 'Switch artillery firing angle between low and high trajectory',
					gaussCannon = 'Gauss Cannon',
					heavyPlasma = 'Heavy Plasma',
					gauss_tooltip = 'Switches between Gauss Cannon and Heavy Plasma Cannon'
				}
			},
			moveGameWindow = {
				moveWindow = '%{textColor}Move window position with the %{emphasisColor}arrow keys%{textColor} or %{emphasisColor}drag%{textColor} using the mouse.',
				cancel = '%{emphasisColor}ESCAPE%{textColor} key will cancel changes',
				apply = 'Apply',
			},
			idleBuilders = {
				name = 'Idle builders',
				idle = '%{textColor}Idle %{highlightColor}%{unit}',
				controls = '%{textColor}Click:   Cycle next builder\n%{textColor}Shift + Click:   Select all',
				sleeping = 'z',
			},
			unitGroups = {
				name = 'Unit groups',
				shiftclick = 'shift + click:   add to selection',
				ctrlclick = 'ctrl + click:   subtract from selection',
			},
			changelog = {
				title = 'Changelog',
			},
			keybinds = {
				title = 'Keybinds',
				disclaimer = 'These keybinds are set by default. If you remove/replace hotkey widgets, or use your own uikeys, they might stop working!',
				chat = {
					title = 'Chat',
					sendKey = 'enter',
					send = 'Send chat message',
					alliesKey = 'alt + enter',
					allies = 'Send chat message to allies',
					spectatorsKey = 'shift + enter',
					spectators = 'Send chat message to spectators',
					ignoreKey = 'ctrl + left click on name',
					ignore = 'Ignore player',
				},
				menus = {
					title = 'Menus',
					settingsKey = 'f10',
					settings = 'Settings',
					widgetsKey = 'f11',
					widgets = 'Widget list',
					widgetsTweakKey = 'ctrl + f11',
					widgetsTweak = 'Widget tweak mode',
					shareKey = 'h',
					share = 'Share units / resources',
				},
				camera = {
					title = 'Camera movement',
					zoomKey = 'scrollwheel',
					zoom = 'Zoom camera',
					panKey = 'arrow keys / mouse at screen edge',
					pan = 'Move camera',
					tiltKey = 'ctrl + scrollwheel',
					tilt = 'Change camera angle',
					dragKey = 'middle click (+ drag)',
					drag = 'Drag camera',
					flipKey = 'ctrl + shift + o',
					flip = 'Flip camera',
				},
				cameraModes = {
					title = 'Camera modes',
					changeKey = 'ctrl + f1,2,3,4,5',
					change = 'Change camera type',
					fullscreenKey = 'alt + backspace',
					fullscreen = 'Toggle fullscreen',
					overviewKey = 'tab',
					overview = 'Toggle overview camera',
					losKey = 'l',
					los = 'Toggle LOS view',
					heightmapKey = 'f1',
					heightmap = 'Show height map',
					traversabilityKey = 'f2',
					traversability = 'Show passability (for selected unit)',
					mapmarksKey = 'f3',
					mapmarks = 'Cycle through map marks',
					resourceSpotsKey = 'f4',
					resourceSpots = 'Show metal map',
					interfaceKey = 'f5',
					interface = 'Hide GUI',
				},
				sound = {
					title = 'Sound',
					volumeKey = '-/+',
					volume = 'Change volume',
					muteKey = 'f6',
					mute = 'Toggle mute',
				},
				selection = {
					title = 'Selecting units',
					unitsKey = 'left mouse (+ drag)',
					units = 'Select or deselect units',
				},
				issueContextOrders = {
					title = 'Giving orders',
					orderKey = 'right mouse (single click)',
					order = 'Give order to unit(s)',
					formationOrderKey = 'right mouse (drag)',
					formationOrder = 'Give formation order to unit(s)',
				},
				orders = {
					title = 'Selecting orders',
					defaultKey = '(none)',
					default = 'default order (usually move)',
					moveKey = 'm',
					move = 'move',
					attackKey = 'a',
					attack = 'attack',
					setTargetKey = 'y',
					setTarget = 'set priority target',
					repairKey = 'r',
					repair = 'repair',
					reclaimKey = 'e',
					reclaim = 'reclaim',
					resurrectKey = 'o',
					resurrect = 'resurrect',
					fightKey = 'f',
					fight = 'fight',
					patrolKey = 'p',
					patrol = 'patrol',
					cloakKey = 'k',
					cloak = 'cloak',
					stopKey = 's',
					stop = 'stop (clears order queue)',
					waitKey = 'w',
					wait = 'wait (pause current command)',
					cancelTargetKey = 'j',
					cancelTarget = 'cancel priority target',
					dGunKey = 'd',
					dGun = 'manual fire (dgun)',
					selfDestructKey = 'ctrl + d',
					selfDestruct = 'self-destruct',
				},
				issueOrders = {
					title = 'Giving selected orders',
					orderKey = 'left mouse (single click)',
					order = 'Give order to unit(s)',
					revertKey = 'right mouse (single click)',
					revert = 'Revert to default order',
					formationKey = 'right mouse + drag',
					formation = 'Give formation order to unit(s)',
				},
				queues = {
					title = 'Queueing orders',
					appendKey = 'shift + (some order)',
					append = 'Add order to end of order queue',
					prependKey = 'space + (some order)',
					prepend = 'Add order to start of order queue',
				},
				buildOrders = {
					title = 'Selecting build orders',
					selectTileKey = '(mouse)',
					selectTile = 'Select from units build-menu',
					metalKey = 'z',
					metal = 'Cycle through mexes',
					energyKey = 'x',
					energy = 'Cycle through energy production',
					intelKey = 'c',
					intel = 'Cycle through radar/defence/etc',
					factoriesKey = 'v',
					factories = 'Cycle through factories',
					rotateKey = '[ and ], or o',
					rotate = 'Change facing of buildings',
				},
				issueBuildOrders = {
					title = 'Giving build orders',
					orderKey = 'left mouse',
					order = 'Give build order',
					deselectKey = 'right mouse',
					deselect = 'De-select build order',
					lineKey = 'shift + (build order)',
					line = 'Build in a line',
					gridKey = 'shift + alt + (build order)',
					grid = 'Build in a square',
					spacingUpKey = 'alt+z',
					spacingUp = 'Increase build spacing',
					spacingDownKey = 'alt+x',
					spacingDown = 'Decrease build spacing',
				},
				massSelect = {
					title = 'Group selection',
					allKey = 'ctrl + a',
					all = 'Select all units',
					buildersKey = 'ctrl + b',
					builders = 'Select all constructors',
					createGroupKey = 'ctrl + (num)',
					createGroup = 'Add units to group (num=1,2,..)',
					createAutoGroupKey = 'alt + (num)',
					createAutoGroup = 'Add unit type to autogroup (num=1,2,..)',
					removeAutoGroupKey = 'alt + `',
					removeAutoGroup = 'Remove unit type from autogroup',
					groupKey = '(num)',
					group = 'Select all units assigned to group (num)',
					sameTypeKey = 'ctrl + z',
					sameType = 'Select all units of same type as selected',
				},
				drawing = {
					title = 'Drawing',
					mapmarkKey = 'q + dbl click',
					mapmark = 'Place map mark',
					drawKey = 'q + drag left mouse',
					draw = 'Draw on map',
					eraseKey = 'q + drag right mouse',
					erase = 'Erase drawings and markers',
				},
				console = {
					title = 'Console commands',
					eraseKey = '/clearmapmarks',
					erase = 'Erase all drawings and markes',
					pauseKey = '/pause',
					pause = 'Pause',
				},
			},
			chat = {
				ignored = 'ignored',
				scroll = '%{textColor}Press %{highlightColor}CTRL %{textColor}+ %{highlightColor}SHIFT %{textColor}to activate chatlog viewing/scrolling',
				shortcut = 'CTRL + SHIFT',
			},
			teamStats = {
				player = 'Player',
				dead = '%{player} (dead)',
				gone = '%{player} (gone)',
				damage = 'Damage',
				damageDealt = 'Dealt',
				damageReceived = 'Received',
				damageEfficiency = 'Efficiency',
				units = 'Units',
				unitsProduced = 'Produced',
				unitsKilled = 'Killed',
				unitsDied = 'Lost',
				aggression = 'Aggression',
				aggressionLevel = 'Level',
				metal = 'Metal',
				energy = 'Energy',
				resourceProduced = 'Produced',
				resourceExcess = 'Excess',
			},
			reclaimInfo = {
				metal = 'Metal: %{metal}',
				energy = 'Energy: %{energy}',
			},
			prospector = {
				metalExtraction = 'Metal extraction: %{amount}',
			},
			buildEstimate = {
				time = 'ETA',
			},
			statusBars = {
				shield = 'Shield',
				health = 'Health',
				building = 'Building',
				stockpile = 'Stockpile',
				paralyze = 'Paralyze',
				capture = 'Capture',
				reload = 'Reload',
				resurrect = 'Resurrect',
				reclaim = 'Reclaim',
			},
			gametypeInfo = {
				killAllUnits = 'Kill all enemy units',
				killAllCommanders = 'Kill all enemy Commanders',
				commandersSurviveDgun = 'Commanders survive D-Guns and commander explosions',
				unbalancedCommanders = 'Unbalanced Commanders is enabled: Commander levels up and gains upgrades',
				victoryCondition = 'Victory condition',
			},
			startSpot = {
				anywhere = "Pick a startspot and click the Ready button. (F4 shows metal spots)",
				startbox = "Pick a startspot within the green area, and click the Ready button. (F4 shows metal spots)",
			},
			screenMode = {
				title = 'Screen mode: %{highlightColor}%{screenMode}',
				overview = 'Press %{highlightColor}[TAB]%{textColor} to zoom onto mouse position',
				heightTitle = 'Height',
				heightmap = '[F1] Displays a different color for every height level',
				pathingTitle = 'Traversability',
				pathing = '[F2] Shows where the selected unit can move, Green: okay, Red: problematic, Purple: can\'t move',
				resourcesTitle = 'Resources',
				resources = '[F4] Highlights metal spots in green and geothermal vents in yellow.\n    Occupied metal spots are shown in red.',
			},
			pauseScreen = {
				paused = 'GAME  PAUSED',
			},
			voting = {
				no = 'NO',
				yes = 'YES',
				endVote = 'End Vote',
				cancel = 'ESC',
			},
			gameInfo = {
				title = 'Game info',
				engine = 'Engine',
				engineVersionError = 'engine version error',
				size = 'Size',
				gravity = 'Gravity',
				hardness = 'Hardness',
				tidalStrength = 'Tidal speed',
				windStrength = 'Wind speed',
				waterDamage = 'Water damage',
				chickenOptions = 'Chicken options',
				modOptions = 'Mod options',
			},
			chickens = {
				queenIsAngry = 'The Queen is angered!',
				queenResistant = "The Queen is becoming resistant to %{unit} attacks!",
				wave = 'Wave %{waveNumber}',
				waveCount = '%{count} Chickens!',
				chickenCount = 'Chickens: %{count}',
				chickenKillCount = 'Chicken Kills: %{count}',
				queenAnger = 'Queen Anger: %{anger}%%',
				queenHealth = 'Queen Health: %{health}%%',
				gracePeriod = 'Grace Period: %{time}',
				burrowCount = 'Burrows: %{count}',
				burrowKillCount = 'Burrow Kills: %{count}',
				mode = 'Mode: %{mode}',
				score = 'Your Score: %{score}',
				difficulty = {
					-- These keys must match the keys in modoptions.lua
					veryeasy = 'Very Easy',
					easy = 'Easy',
					normal = 'Normal',
					hard ='Hard',
					veryhard = 'Very Hard',
					epic = 'Epic',
					survival = 'Survival',
				},
			},
			loadScreen = {
				intelGpuWarning = '%{textColor}You are using the integrated %{warnColor}Intel graphics%{textColor} card.      Your experience might be sub optimal.',
			},
			initialSpawn = {
				ready = 'Ready',
				startCountdown = 'Game starting in %{time} seconds',
				choosePoint = 'Please choose a start point!',
				tooClose = 'You cannot place your start position too close to another player',
			},
			substitutePlayers = {
				offer = 'Offer to play',
				withdraw = 'Withdraw offer',
				substitutionMessage = 'If player(s) are afk when the game starts, you might be used as a substitute',
				offerWithdrawn = 'Your offer to substitute has been withdrawn',
				substituted = 'Substitution occurred, revealed start positions to all',
				substitutedPlayers = '%{incoming} was substituted in for %{outgoing}',
			},
			awards = {
				awards = 'Awards',
				score = 'Score',
				resourcesProduced = '%{playerColor}%{player}%{textColor} produced the most resources (%{score}).',
				notAwarded = '(not awarded)',
				unknown = '(unknown)',
				coop = '%{name} (co-op)',
				damageTaken = '%{playerColor}%{player}%{textColor} took the most damage (%{score}).',
				sleptLongest = '%{playerColor}%{player}%{textColor} slept longest, for %{score} minutes.',
				runnersUp = 'Runners up:',
				leave = 'Leave',
				showGraphs = 'Show Graphs',
				resourcesDestroyed = 'Destroying enemy resource production',
				enemiesDestroyed = 'Destroying enemy units and defences',
				resourcesEfficiency = 'Efficient use of resources',
				didEverything = 'Doing everything',
				traitor = 'The Traitor - Destroying allied units',
			},
			autogroups = {
				unitAdded = 'Added %{unit} to autogroup #%{groupNumber}.',
				unitRemoved = 'Removed %{unit} from autogroups.',
			},
			moveAttackNotify = {
				underAttack = '-> %{unit} is being attacked!',
				cantMove = '%{unit}: Can\'t reach destination!',
			},
			unitShare = {
				received = 'You received %{count} new unit(s)*',
				unit = '*%{unit}'
			},
			messages = {
				scroll = '%{textColor}Press %{highlightColor}CTRL+SHIFT %{textColor}to activate chatlog viewing/scrolling',
			},
			mapDrawBlocker = {
				block = 'Ignoring map drawing from %{player}',
				unblock = 'Showing map drawing from %{player}',
			},
			dynamicAlly = {
				create = '%{player} has allied with you.',
				destroy = '%{player} broke their alliance with you.',
				backstab = '%{player} attempted to attack you!',
			},
			idlePlayers = {
				shareAFK = 'Cannot share to afk players',
				takeEnemies = 'Cannot take enemy players',
				nothingToTake = 'Nothing to take',
				lagging = '%{name} is lagging behind',
				resumed = '%{name} has finished resuming',
				afk = '%{name} went AFK',
				returned = '%{name} came back',
			},
			ffaNoOwner = {
				removed = "No Owner Mode: Removing Team %{team}",
				destroyed = "No Owner Mode: Destroying Team %{team}",
				disconnected = "No Owner Mode: Team %{team} has %{gracePeriod} minute(s) to reconnect",
				reconnected= "No Owner Mode: Team %{team} reconnected",
			},
		}
	}
}
