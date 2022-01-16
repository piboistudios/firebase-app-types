package firebase.app_types;

typedef FirebaseNamespace = {
	/**
		Create (and initialize) a FirebaseApp.
		
		Create (and initialize) a FirebaseApp.
	**/
	@:overload(function(options:FirebaseOptions, ?name:String):FirebaseApp { })
	function initializeApp(options:FirebaseOptions, ?config:FirebaseAppConfig):FirebaseApp;
	var app : {
		/**
			Retrieve an instance of a FirebaseApp.
			
			Usage: firebase.app()
		**/
		@:selfCall
		function call(?name:String):FirebaseApp;
		/**
			For testing FirebaseApp instances:
			  app() instanceof firebase.app.App
			
			DO NOT call this constuctor directly (use firebase.app() instead).
		**/
		var App : {
			var prototype : FirebaseApp;
		};
	};
	/**
		A (read-only) array of all the initialized Apps.
	**/
	var apps : Array<FirebaseApp>;
	/**
		Registers a library's name and version for platform logging purposes.
	**/
	function registerVersion(library:String, version:String, ?variant:String):Void;
	function setLogLevel(logLevel:firebase.logger.LogLevelString):Void;
	function onLog(logCallback:firebase.logger.LogCallback, ?options:firebase.logger.LogOptions):Void;
	var SDK_VERSION : String;
};