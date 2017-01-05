package react.native.audio;

@:jsRequire('react-native-audio', 'AudioUtils')
@:enum extern abstract AudioUtils(String) {
	var MainBundlePath;
	var CachesDirectoryPath;
	var DocumentDirectoryPath;
	var LibraryDirectoryPath;
#if android
	var PicturesDirectoryPath;
	var MusicDirectoryPath;
	var DownloadsDirectoryPath;
#end
}
