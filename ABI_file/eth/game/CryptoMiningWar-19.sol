[{"constant":false,"inputs":[{"name":"_addr","type":"address"}],"name":"setAirdropGameInterface","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"addr","type":"address"}],"name":"upgrade","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_addr","type":"address"}],"name":"confirmQuest","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[{"name":"","type":"uint256"}],"name":"games","outputs":[{"name":"round","type":"uint256"},{"name":"crystals","type":"uint256"},{"name":"prizePool","type":"uint256"},{"name":"endTime","type":"uint256"},{"name":"ended","type":"bool"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"isContractMiniGame","outputs":[{"name":"_isContractMiniGame","type":"bool"}],"payable":false,"stateMutability":"pure","type":"function"},{"constant":true,"inputs":[{"name":"_addr","type":"address"}],"name":"getData","outputs":[{"name":"_prizePool","type":"uint256"},{"name":"_crystals","type":"uint256"},{"name":"_endTime","type":"uint256"},{"name":"_reward","type":"uint256"},{"name":"_share","type":"uint256"},{"name":"_questSequence","type":"uint256"},{"name":"_deposit","type":"uint256"},{"name":"_resetFreeTime","type":"uint256"},{"name":"_typeQuest","type":"uint256"},{"name":"_numberOfTimes","type":"uint256"},{"name":"_number","type":"uint256"},{"name":"_isFinish","type":"bool"},{"name":"_haveQuest","type":"bool"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_addr","type":"address"}],"name":"setMiningWarInterface","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[{"name":"","type":"address"}],"name":"playersQuests","outputs":[{"name":"haveQuest","type":"bool"},{"name":"questId","type":"uint256"},{"name":"level","type":"uint256"},{"name":"numberOfTimes","type":"uint256"},{"name":"deposit","type":"uint256"},{"name":"miningWarRound","type":"uint256"},{"name":"referralCount","type":"uint256"},{"name":"totalMiner","type":"uint256"},{"name":"totalEngineer","type":"uint256"},{"name":"airdropGameId","type":"uint256"},{"name":"totalJoinAirdrop","type":"uint256"},{"name":"nextTimeAtkPlayer","type":"uint256"},{"name":"dameBossWannaCry","type":"uint256"},{"name":"levelBossWannaCry","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_time","type":"uint256"}],"name":"setHalfTime","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"AirdropGame","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_addr","type":"address"}],"name":"freeResetQuest","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"Engineer","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_addr","type":"address"}],"name":"instantResetQuest","outputs":[],"payable":true,"stateMutability":"payable","type":"function"},{"constant":false,"inputs":[{"name":"","type":"uint256"},{"name":"_miningWarDeadline","type":"uint256"}],"name":"setupMiniGame","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_value","type":"uint256"}],"name":"share","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"MiningWar","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[],"name":"withdrawReward","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[{"name":"_addr","type":"address"}],"name":"checkQuest","outputs":[{"name":"_isFinish","type":"bool"},{"name":"_numberOfTimes","type":"uint256"},{"name":"_number","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"BossWannaCry","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[],"name":"startGame","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[{"name":"","type":"uint256"}],"name":"quests","outputs":[{"name":"typeQuest","type":"uint256"},{"name":"levelOne","type":"uint256"},{"name":"levelTwo","type":"uint256"},{"name":"levelThree","type":"uint256"},{"name":"levelFour","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_time","type":"uint256"}],"name":"setResetQuestTime","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_addr","type":"address"}],"name":"setBossWannaCryInterface","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[{"name":"","type":"address"}],"name":"players","outputs":[{"name":"currentRound","type":"uint256"},{"name":"lastRound","type":"uint256"},{"name":"reward","type":"uint256"},{"name":"share","type":"uint256"},{"name":"questSequence","type":"uint256"},{"name":"totalQuestFinish","type":"uint256"},{"name":"resetFreeTime","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"getGameSponsor","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_addr","type":"address"}],"name":"setEngineerInterface","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"inputs":[],"payable":false,"stateMutability":"nonpayable","type":"constructor"},{"payable":true,"stateMutability":"payable","type":"fallback"},{"anonymous":false,"inputs":[{"indexed":false,"name":"round","type":"uint256"},{"indexed":false,"name":"crystals","type":"uint256"},{"indexed":false,"name":"prizePool","type":"uint256"},{"indexed":false,"name":"endTime","type":"uint256"}],"name":"EndRound","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"name":"player","type":"address"},{"indexed":false,"name":"questId","type":"uint256"},{"indexed":false,"name":"questLv","type":"uint256"},{"indexed":false,"name":"deposit","type":"uint256"}],"name":"AddPlayerQuest","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"name":"player","type":"address"},{"indexed":false,"name":"questId","type":"uint256"},{"indexed":false,"name":"questLv","type":"uint256"},{"indexed":false,"name":"deposit","type":"uint256"},{"indexed":false,"name":"bonus","type":"uint256"},{"indexed":false,"name":"percent","type":"uint256"}],"name":"ConfirmQuest","type":"event"}]