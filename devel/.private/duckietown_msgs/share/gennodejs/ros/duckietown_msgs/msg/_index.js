
"use strict";

let LEDDetectionDebugInfo = require('./LEDDetectionDebugInfo.js');
let CarControl = require('./CarControl.js');
let NodeParameter = require('./NodeParameter.js');
let ObstacleProjectedDetection = require('./ObstacleProjectedDetection.js');
let TagInfo = require('./TagInfo.js');
let LEDInterpreter = require('./LEDInterpreter.js');
let WheelsCmdDBV2Stamped = require('./WheelsCmdDBV2Stamped.js');
let ObstacleType = require('./ObstacleType.js');
let LEDPattern = require('./LEDPattern.js');
let IntersectionPoseImg = require('./IntersectionPoseImg.js');
let DroneMode = require('./DroneMode.js');
let LightSensor = require('./LightSensor.js');
let DiagnosticsRosProfiling = require('./DiagnosticsRosProfiling.js');
let StopLineReading = require('./StopLineReading.js');
let LEDDetectionArray = require('./LEDDetectionArray.js');
let AprilTagsWithInfos = require('./AprilTagsWithInfos.js');
let SourceTargetNodes = require('./SourceTargetNodes.js');
let AprilTagDetectionArray = require('./AprilTagDetectionArray.js');
let DiagnosticsRosNode = require('./DiagnosticsRosNode.js');
let WheelEncoderStamped = require('./WheelEncoderStamped.js');
let ThetaDotSample = require('./ThetaDotSample.js');
let Rects = require('./Rects.js');
let KinematicsParameters = require('./KinematicsParameters.js');
let IntersectionPoseImgDebug = require('./IntersectionPoseImgDebug.js');
let Vsample = require('./Vsample.js');
let Vector2D = require('./Vector2D.js');
let DiagnosticsRosProfilingUnit = require('./DiagnosticsRosProfilingUnit.js');
let LanePose = require('./LanePose.js');
let KinematicsWeights = require('./KinematicsWeights.js');
let DroneControl = require('./DroneControl.js');
let DiagnosticsCodeProfiling = require('./DiagnosticsCodeProfiling.js');
let DiagnosticsRosLinkArray = require('./DiagnosticsRosLinkArray.js');
let BoolStamped = require('./BoolStamped.js');
let MaintenanceState = require('./MaintenanceState.js');
let Segment = require('./Segment.js');
let CoordinationSignal = require('./CoordinationSignal.js');
let DiagnosticsRosLink = require('./DiagnosticsRosLink.js');
let DiagnosticsRosParameterArray = require('./DiagnosticsRosParameterArray.js');
let Rect = require('./Rect.js');
let DiagnosticsRosTopic = require('./DiagnosticsRosTopic.js');
let SegmentList = require('./SegmentList.js');
let Twist2DStamped = require('./Twist2DStamped.js');
let VehicleCorners = require('./VehicleCorners.js');
let ButtonEvent = require('./ButtonEvent.js');
let Pose2DStamped = require('./Pose2DStamped.js');
let StreetNames = require('./StreetNames.js');
let StreetNameDetection = require('./StreetNameDetection.js');
let IntersectionPose = require('./IntersectionPose.js');
let DiagnosticsCodeProfilingArray = require('./DiagnosticsCodeProfilingArray.js');
let Pixel = require('./Pixel.js');
let AprilTagDetection = require('./AprilTagDetection.js');
let DiagnosticsRosTopicArray = require('./DiagnosticsRosTopicArray.js');
let DuckiebotLED = require('./DuckiebotLED.js');
let SignalsDetection = require('./SignalsDetection.js');
let EncoderStamped = require('./EncoderStamped.js');
let FSMState = require('./FSMState.js');
let Trajectory = require('./Trajectory.js');
let AntiInstagramThresholds = require('./AntiInstagramThresholds.js');
let SceneSegments = require('./SceneSegments.js');
let WheelsCmd = require('./WheelsCmd.js');
let EpisodeStart = require('./EpisodeStart.js');
let LEDDetection = require('./LEDDetection.js');
let ParamTuner = require('./ParamTuner.js');
let TurnIDandType = require('./TurnIDandType.js');
let SignalsDetectionETHZ17 = require('./SignalsDetectionETHZ17.js');
let ObstacleImageDetectionList = require('./ObstacleImageDetectionList.js');
let LineFollowerStamped = require('./LineFollowerStamped.js');
let DisplayFragment = require('./DisplayFragment.js');
let ObstacleProjectedDetectionList = require('./ObstacleProjectedDetectionList.js');
let ObstacleImageDetection = require('./ObstacleImageDetection.js');
let VehiclePose = require('./VehiclePose.js');
let CoordinationClearance = require('./CoordinationClearance.js');
let DuckieSensor = require('./DuckieSensor.js');
let WheelsCmdStamped = require('./WheelsCmdStamped.js');

module.exports = {
  LEDDetectionDebugInfo: LEDDetectionDebugInfo,
  CarControl: CarControl,
  NodeParameter: NodeParameter,
  ObstacleProjectedDetection: ObstacleProjectedDetection,
  TagInfo: TagInfo,
  LEDInterpreter: LEDInterpreter,
  WheelsCmdDBV2Stamped: WheelsCmdDBV2Stamped,
  ObstacleType: ObstacleType,
  LEDPattern: LEDPattern,
  IntersectionPoseImg: IntersectionPoseImg,
  DroneMode: DroneMode,
  LightSensor: LightSensor,
  DiagnosticsRosProfiling: DiagnosticsRosProfiling,
  StopLineReading: StopLineReading,
  LEDDetectionArray: LEDDetectionArray,
  AprilTagsWithInfos: AprilTagsWithInfos,
  SourceTargetNodes: SourceTargetNodes,
  AprilTagDetectionArray: AprilTagDetectionArray,
  DiagnosticsRosNode: DiagnosticsRosNode,
  WheelEncoderStamped: WheelEncoderStamped,
  ThetaDotSample: ThetaDotSample,
  Rects: Rects,
  KinematicsParameters: KinematicsParameters,
  IntersectionPoseImgDebug: IntersectionPoseImgDebug,
  Vsample: Vsample,
  Vector2D: Vector2D,
  DiagnosticsRosProfilingUnit: DiagnosticsRosProfilingUnit,
  LanePose: LanePose,
  KinematicsWeights: KinematicsWeights,
  DroneControl: DroneControl,
  DiagnosticsCodeProfiling: DiagnosticsCodeProfiling,
  DiagnosticsRosLinkArray: DiagnosticsRosLinkArray,
  BoolStamped: BoolStamped,
  MaintenanceState: MaintenanceState,
  Segment: Segment,
  CoordinationSignal: CoordinationSignal,
  DiagnosticsRosLink: DiagnosticsRosLink,
  DiagnosticsRosParameterArray: DiagnosticsRosParameterArray,
  Rect: Rect,
  DiagnosticsRosTopic: DiagnosticsRosTopic,
  SegmentList: SegmentList,
  Twist2DStamped: Twist2DStamped,
  VehicleCorners: VehicleCorners,
  ButtonEvent: ButtonEvent,
  Pose2DStamped: Pose2DStamped,
  StreetNames: StreetNames,
  StreetNameDetection: StreetNameDetection,
  IntersectionPose: IntersectionPose,
  DiagnosticsCodeProfilingArray: DiagnosticsCodeProfilingArray,
  Pixel: Pixel,
  AprilTagDetection: AprilTagDetection,
  DiagnosticsRosTopicArray: DiagnosticsRosTopicArray,
  DuckiebotLED: DuckiebotLED,
  SignalsDetection: SignalsDetection,
  EncoderStamped: EncoderStamped,
  FSMState: FSMState,
  Trajectory: Trajectory,
  AntiInstagramThresholds: AntiInstagramThresholds,
  SceneSegments: SceneSegments,
  WheelsCmd: WheelsCmd,
  EpisodeStart: EpisodeStart,
  LEDDetection: LEDDetection,
  ParamTuner: ParamTuner,
  TurnIDandType: TurnIDandType,
  SignalsDetectionETHZ17: SignalsDetectionETHZ17,
  ObstacleImageDetectionList: ObstacleImageDetectionList,
  LineFollowerStamped: LineFollowerStamped,
  DisplayFragment: DisplayFragment,
  ObstacleProjectedDetectionList: ObstacleProjectedDetectionList,
  ObstacleImageDetection: ObstacleImageDetection,
  VehiclePose: VehiclePose,
  CoordinationClearance: CoordinationClearance,
  DuckieSensor: DuckieSensor,
  WheelsCmdStamped: WheelsCmdStamped,
};
