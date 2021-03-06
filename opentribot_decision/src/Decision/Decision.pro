######################################################################
# Automatically generated by qmake (2.01a) Thu Apr 29 12:26:14 2010
######################################################################

TEMPLATE = app
CONFIG = dll release thread qt
TARGET = decision 
DEPENDPATH += . ../
INCLUDEPATH += ../Libs/jpeg-6b  ../Libs/LA/include ../Libs/Alib/AssiLib ../Libs/NFQ/include
LIBS += -ljpeg -lLA -lstdc++ -lAssiLib -lNFQ -ln++ 
LIBPATH += ../Libs/jpeg-6b ../Libs/LA/lib ../Libs/Alib/AssiLib ../Libs/n++/lib ../Libs/NFQ/lib  
DEFS += USE_ODESIM

INCLUDEPATH += .
OBJECTS_DIR =../.obj
# Input
HEADERS += ControlLoopDecision.h
HEADERS += WorldModel/WorldModel.h
SOURCES += main.cc 
SOURCES += ControlLoopDecision.cc \
Behavior/Behaviors/Setup/BNewDribbleTest.cc \
Behavior/Behaviors/Setup/BSecurity.cc \
Communication/MultiPacketUDPCommunication.cc \
Communication/PriorityUDPCommunication.cc \
Communication/TaggedUDPCommunication.cc \
Communication/NonspecificTaggedUDPCommunication.cc \
Communication/TribotsUDPCommunication.cc \
Communication/UDPSocket.cc \
Communication/encoding.cc \
Fundamental/Angle.cc \
Fundamental/ConfigReader.cc \
Fundamental/Frame2D.cc \
Fundamental/Joystick.cc \
Fundamental/PIDController.cc \
Fundamental/VSController.cc \
Fundamental/PiecewiseLinearFunction.cc \
Fundamental/POSIXThread.cc \
Fundamental/Time.cc \
Fundamental/Vec.cc \
Fundamental/Vec3D.cc \
Fundamental/binary_encoding.cc \
Fundamental/geometry.cc \
Fundamental/geometry3D.cc \
Fundamental/stringconvert.cc \
Fundamental/SmoothingFilter.cc \
Fundamental/RemoteTune.cc \
Fundamental/BallLocationHysteresis.cc \
ImageProcessing/ImageProcessing.cc \
ImageProcessing/ImageProcessingFactory.cc \
ImageProcessing/Vision.cc \
ImageProcessing/VisionFactory.cc \
ImageProcessing/Calibration/CameraOptics.cc \
ImageProcessing/Formation/FileMonitor.cc \
ImageProcessing/Formation/FileSource.cc \
ImageProcessing/Formation/Image.cc \
ImageProcessing/Formation/ImageBuffer.cc \
ImageProcessing/Formation/ImageConversion.cc \
ImageProcessing/Formation/ImageIO.cc \
ImageProcessing/Formation/BufferedIO.cc \
ImageProcessing/Formation/ImageProducer.cc \
ImageProcessing/Formation/ImageSourceFactory.cc \
ImageProcessing/Formation/JPEGIO.cc \
ImageProcessing/Formation/SharedMemWriter.cc \
ImageProcessing/Formation/MultiImageProducer.cc \
ImageProcessing/Formation/Painter.cc \
ImageProcessing/Formation/PPMIO.cc \
ImageProcessing/Formation/RGBImage.cc \
ImageProcessing/Formation/UYVYImage.cc \
ImageProcessing/Formation/YUVImage.cc \
ImageProcessing/Formation/YUV411Image.cc \
ImageProcessing/ObjectAnalysis/BallDetector.cc \
ImageProcessing/ObjectAnalysis/ChainCoding.cc \
ImageProcessing/ObjectAnalysis/ColorClasses.cc \
ImageProcessing/ObjectAnalysis/ContourObstacleDetector.cc \
ImageProcessing/ObjectAnalysis/FieldMapper.cc \
ImageProcessing/ObjectAnalysis/GoalDetector.cc \
ImageProcessing/ObjectAnalysis/LineDetector.cc \
ImageProcessing/ObjectAnalysis/LineScanning.cc \
ImageProcessing/ObjectAnalysis/LineFilter.cc \
ImageProcessing/ObjectAnalysis/Regions.cc \
ImageProcessing/ObjectAnalysis/ScanLines.cc \
ImageProcessing/ObjectAnalysis/SimpleCluster.cc \
ImageProcessing/ObjectAnalysis/SimpleObstacleDetector.cc \
ImageProcessing/PixelAnalysis/ColorClassifier.cc \
ImageProcessing/PixelAnalysis/Image2WorldMapping.cc \
ImageProcessing/PixelAnalysis/OmniCameraMapping.cc \
ImageProcessing/PixelAnalysis/DirectionalCameraMapping.cc \
ImageProcessing/PixelAnalysis/RobotMask.cc \
ImageProcessing/PixelAnalysis/YUVLookupTable.cc \
ImageProcessing/Types/FileVision.cc \
ImageProcessing/Types/VisionDummy.cc \
ImageProcessing/Types/GenericMultiSourceVision.cc \
ImageProcessing/Types/ScanLineImageProcessing.cc \
ImageProcessing/Types/DirectionalImageProcessing.cc \
ImageProcessing/Types/DribbleImageProcessing.cc \
Player/AddGotoPosPlayer.cc \
Player/AddJoystickPlayer.cc \
Player/BehaviorPlayer.cc \
Player/SimpleDefender.cc \
Player/FieldPlayer07.cc \
Player/Goalie.cc \
Player/JoystickPlayer.cc \
Player/JoystickPlayerUDP.cc \
Player/MultiRolePlayer.cc \
Player/Player.cc \
Player/PlayerDummy.cc \
Player/PlayerFactory.cc \
Player/SingleRolePlayer.cc \
Player/TutorialPlayer.cc \
Player/ZickZackTestPlayer.cc \
Player/SaschasPassPlayer.cc \
Player/WhiteBoard.cc \
Player/DribbleTestPlayer.cc \
Robot/CompassGrabbingThread.cc \
Robot/FileRobot.cc \
Robot/Robot.cc \
Robot/RobotDummy.cc \
Robot/RobotFactory.cc \
Simulator/SimClient.cc \
Simulator/SimulatedTribot.cc \
Simulator/SimulatorUDPCommunication.cpp \
Simulator/SimulatorWorldModel.cc \
Structures/BallLocationReadWriter.cc \
Structures/DriveVector.cc \
Structures/DriveVectorReadWriter.cc \
Structures/FieldGeometry.cc \
Structures/GameState.cc \
Structures/GameStateReadWriter.cc \
Structures/GyroDataReadWriter.cc \
Structures/Journal.cc \
Structures/MessageBoard.cc \
Structures/MessageBoardReadWriter.cc \
Structures/ObstacleLocation.cc \
Structures/ObstacleLocationReadWriter.cc \
Structures/RobotData.cc \
Structures/RobotLocationReadWriter.cc \
Structures/RobotProperties.cc \
Structures/TacticsBoard.cc \
Structures/TacticsBoardDescription.cc \
Structures/TeammateLocation.cc \
Structures/TribotsException.cc \
Structures/VisibleObject.cc \
Structures/VisibleObjectReadWriter.cc \
Structures/default_exception_handler.cc \
UserInterface/UserInterface.cc \
UserInterface/AddComUserInterface/AddComUserInterface.cc \
UserInterface/CliUserInterface/CliUserInterface.cc \
UserInterface/StreamUserInterface/StreamUserInterface.cc \
WorldModel/WorldModel.cc \
WorldModel/WorldModelFactory.cc \
WorldModel/Ball/DynamicSlidingWindowBallFilter3D.cc \
WorldModel/Ball/MultiCameraBallFilter.cc \
WorldModel/Prediction/LocationShortTermMemory.cc \
WorldModel/Prediction/ObjectInteractionManager.cc \
WorldModel/Prediction/SingleStepHeuristicVelocityPredictor.cc \
WorldModel/Prediction/update_robot_location.cc \
WorldModel/Obstacles/EMAObstacleFilter.cc \
WorldModel/Obstacles/ObstacleContainer.cc \
WorldModel/Orga/GameStateManager.cc \
WorldModel/Orga/OdometryContainer.cc \
WorldModel/Orga/RefereeStateMachine.cc \
WorldModel/Orga/VisualContainer.cc \
WorldModel/SL/FieldLUT.cc \
WorldModel/SL/RobotPositionKalmanFilter.cc \
WorldModel/SL/RobotPositionPredictor.cc \
WorldModel/SL/SLStuckSensor.cc \
WorldModel/SL/SLVelocitySensor.cc \
WorldModel/SL/VisualPositionOptimiser.cc \
WorldModel/SL/TemporalDifferenceSL.cc \
WorldModel/Types/AddWriteWorldModel.cc \
WorldModel/Types/ErrorMinimiserWorldModel.cc \
WorldModel/Types/FileWorldModel.cc \
WorldModel/Types/WorldModelDummy.cc \
WorldModel/Types/WorldModelTypeBase.cc \
Behavior/BDIBehavior.cc \
Behavior/SPBehavior.cc \
Behavior/RandomChoiceBehavior.cc \
Behavior/Behavior.cc \
Behavior/CycleCallBackRegistry.cc \
Behavior/Skill.cc \
Behavior/Behaviors/ApproachingBall/BApproachBallDirectly.cc \
Behavior/Behaviors/ApproachingBall/BApproachBallFromBehindPointingAwayOwnGoal.cc \
Behavior/Behaviors/ApproachingBall/BApproachBallForStandardSituation.cc \
Behavior/Behaviors/ApproachingBall/BApproachBallForOwnKickOff.cc \
Behavior/Behaviors/ApproachingBall/BApproachBallFromBehindPointingToGoal.cc \
Behavior/Behaviors/ApproachingBall/BApproachBallFromBehindPointingToMiddle.cc \
Behavior/Behaviors/ApproachingBall/BComplexApproachBallFreePlay.cc \
Behavior/Behaviors/BallHandling/BDribbleBallStraightToGoalEvadeSidewards.cc \
Behavior/Behaviors/BallHandling/BWingAttack.cc \
Behavior/Behaviors/BallHandling/BPassSpontaneously.cpp \
Behavior/Behaviors/BallHandling/BQuerpassToSupport.cpp \
Behavior/Behaviors/BallHandling/BDribbleBallToGoal.cc \
Behavior/Behaviors/BallHandling/BEindhoven.cc \
Behavior/Behaviors/BallHandling/BBreakAttack.cc \
Behavior/Behaviors/BallHandling/BShakeOffDefender.cc \
Behavior/Behaviors/BallHandling/BRetreatDribble.cc \
Behavior/Behaviors/BallHandling/BDribbleBallToPassPosition.cc \
Behavior/Behaviors/BallHandling/BEigenMove.cc \
Behavior/Behaviors/BallHandling/BTouchBallAfterStandard.cc \
Behavior/Behaviors/BallHandling/BStuckOwnsBall.cc \
Behavior/Behaviors/BallHandling/BStuckDistanceShooter.cc \
Behavior/Behaviors/BallHandling/BBoostBallToGoal.cc \
Behavior/Behaviors/BasicMovements/BEmergencyStop.cc \
Behavior/Behaviors/BasicMovements/BFarShoot.cc \
Behavior/Behaviors/BasicMovements/BShoot.cc \
Behavior/Behaviors/BasicMovements/BShootEmergency.cc \
Behavior/Behaviors/BasicMovements/BShootImmediately.cc \
Behavior/Behaviors/BasicMovements/BDraufhalten.cc \
Behavior/Behaviors/BasicMovements/BStayInsideArea.cc \
Behavior/Behaviors/BasicMovements/BGotoPosEvadeObstacles.cpp \
Behavior/Behaviors/Goalie/BGoalieAttackBall.cc \
Behavior/Behaviors/Goalie/BGoalieBallInGoal.cc \
Behavior/Behaviors/Goalie/BGoalieFastPositioning.cc \
Behavior/Behaviors/Goalie/BGoalieFetchBall.cc \
Behavior/Behaviors/Goalie/BGoalieFetchBallLaterally.cc \
Behavior/Behaviors/Goalie/BGoalieFetchBallNearGoalPost.cc \
Behavior/Behaviors/Goalie/BGoalieGetAwayFromGoalPosts.cc \
Behavior/Behaviors/Goalie/BGoalieGetOutOfGoal.cc \
Behavior/Behaviors/Goalie/BGoalieOpponentGoalKick.cc \
Behavior/Behaviors/Goalie/BGoalieOpponentKickOff.cc \
Behavior/Behaviors/Goalie/BGoaliePatrol.cc \
Behavior/Behaviors/Goalie/BGoaliePenalty.cc \
Behavior/Behaviors/Goalie/BGoaliePositioning.cc \
Behavior/Behaviors/Goalie/BGoaliePositioningChipKick.cc \
Behavior/Behaviors/Goalie/BGoalieRaisedBall.cc \
Behavior/Behaviors/SpecialGameStates/BGameStopped.cc \
Behavior/Behaviors/SpecialGameStates/BPostOpponentStandardSituation.cc \
Behavior/Behaviors/SpecialGameStates/BPreOpponentStandardSituation.cc \
Behavior/Behaviors/SpecialGameStates/BPreOpponentStandardSituationNew.cc \
Behavior/Behaviors/SpecialGameStates/BPreOwnIndirectStandardSituation.cc \
Behavior/Behaviors/SpecialGameStates/BTestBehavior.cc \
Behavior/Behaviors/WithoutBall/BPatrolNoBall.cc \
Behavior/Behaviors/WithoutBall/BPreventInterferenceWithPass.cc \
Behavior/Behaviors/WithoutBall/BSupportLongPass.cc \
Behavior/Behaviors/WithoutBall/BSupportNearBall.cc \
Behavior/Behaviors/ZonePressure/BZonePressure.cc \
Behavior/Behaviors/ZonePressure/BDefendBall.cc \
Behavior/Behaviors/ZonePressure/BDoubleTeam.cc \
Behavior/Behaviors/ZonePressure/BSupportDoubleTeamSideline.cc \
Behavior/Behaviors/ZonePressure/BProtectGoal.cc \
Behavior/Behaviors/ZonePressure/BSafety.cc \
Behavior/Behaviors/ZonePressure/BSupportDoubleTeamMiddle.cc \
Behavior/Skills/WithoutBall/SPatrol.cc \
Behavior/Behaviors/WithoutBall/BBlockWayToGoal.cc \
Behavior/Behaviors/WithoutBall/BBlockWayToMiddle.cc \
Behavior/Behaviors/WithoutBall/BBlockWayToOpponentGoal.cc \
Behavior/Behaviors/WithoutBall/BAvoidGoalieArea.cc \
Behavior/Predicates/RadialObstacleView.cc \
Behavior/Skills/ApproachingBall/SApproachMovingBall.cc \
Behavior/Skills/ApproachingBall/SApproachParkedBall.cc \
Behavior/Skills/BallHandling/SDribbleBallStraightToPosEvadeSidewards.cc \
Behavior/Skills/BallHandling/SDribbleBallToPos.cc \
Behavior/Skills/BallHandling/SDribbleBallToPosRL.cc \
Behavior/Skills/BallHandling/SDribbleBallToPosRL2.cc \
Behavior/Skills/BasicMovements/SBoostToPos.cc \
Behavior/Skills/BasicMovements/SGoToPosEvadeObstacles.cc \
Behavior/Skills/BasicMovements/SGoToPosEvadeObstaclesOld.cc \
Behavior/Skills/Goalie/SPhysFollowBall.cc \
Behavior/Skills/Goalie/SPhysGotoBallCarefully.cc \
Behavior/Skills/Goalie/SPhysGotoPos.cc \
Behavior/Skills/Goalie/SPhysGotoPosAvoidObstacles.cc \
Behavior/Skills/Goalie/SPhysGotoPosViaTurningPoint.cc \
Behavior/Skills/Goalie/SPhysTurnAroundPos.cc \
Behavior/Skills/Goalie/SPhysVolley.cc \
Behavior/Behaviors/SpecialGameStates/BOwnPenalty.cc \
Behavior/Behaviors/ApproachingBall/BInterceptBall.cc \
Behavior/Predicates/freeCorridor.cc \
privat/Heiko/BInterceptBallRL.cc \
privat/Heiko/SApproachBallRL.cc \
privat/Heiko/lattice_map.cc \
privat/Heiko/rlbot_plant.cc \
privat/Heiko/str2val.cc \
ImageProcessing/ObjectAnalysis/PolarObstacleCluster.cc \
ImageProcessing/ObjectAnalysis/PolarObstacleDetector.cc \
Behavior/Behaviors/BallHandling/BPass.cpp \
Behavior/Behaviors/ApproachingBall/BVolleyApproach.cc \
Behavior/Behaviors/WithoutBall/BLeaveGoal.cc \
Behavior/Behaviors/ApproachingBall/BApproachBallAfterNonexecutedStandard.cc \
Behavior/Behaviors/SpecialGameStates/BTestStateStop.cc \
Player/SetupPlayer.cc \
Behavior/Behaviors/Setup/BTestStateStuckStop.cc \
Behavior/Behaviors/Setup/BTestOwnsBallCheck.cc \
Behavior/Behaviors/Setup/BTestAllDirections.cc \
ImageProcessing/Calibration/centerRingOperation.cc \
ImageProcessing/Calibration/ImageArea.cc \
ImageProcessing/Calibration/ImageCenterSurveillance.cc \
Behavior/Behaviors/ApproachingBall/BInterceptBallStatic.cc \
Behavior/Behaviors/ApproachingBall/BCatchBall.cc \
Behavior/Behaviors/ApproachingBall/BTurnAroundPos.cc \
Behavior/Behaviors/ApproachingBall/BApproachBallStatic.cc \
Behavior/Behaviors/WithoutBall/BOpposeBall.cc \
Behavior/Skills/Goalie/SPhysGotoBallAvoidObstacles.cc \
Player/PlayerTipkick.cc \
Player/PassPlayer.cc \
Player/HeikoPlayer.cc \
Behavior/Skills/BallHandling/SPass.cc \
Behavior/Behaviors/BallHandling/BPassBeforeGoal.cc \
Behavior/Behaviors/WithoutBall/BCounterAttack.cc \ 
Behavior/Behaviors/BallHandling/BBefreiungsschlag.cc \ 
Robot/OmniRobot_MotionClient.cc \
