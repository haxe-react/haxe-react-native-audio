package react.native.audio;

@:jsRequire('react-native-audio', 'AudioRecorder')
extern class AudioRecorder {
	static function prepareRecordingAtPath(path:Dynamic, options:Dynamic):Void;
	static function startRecording():js.Promise<Nothing>;
	static function pauseRecording():js.Promise<Nothing>;
	static function stopRecording():js.Promise<Nothing>;
	static function playRecording():js.Promise<Nothing>;
	static function stopPlaying():js.Promise<Nothing>;
	static function pausePlaying():js.Promise<Nothing>;
	static function checkAuthorizationStatus():js.Promise<Bool>;
#if ios
	static function requestAuthorization():js.Promise<Bool>;
#end
	static var onProgress:Dynamic->Void;
	static var onFinished:Dynamic->Void;
}