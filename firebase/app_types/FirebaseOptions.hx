package firebase.app_types;

typedef FirebaseOptions = {
	@:optional
	var apiKey : String;
	@:optional
	var authDomain : String;
	@:optional
	var databaseURL : String;
	@:optional
	var projectId : String;
	@:optional
	var storageBucket : String;
	@:optional
	var messagingSenderId : String;
	@:optional
	var appId : String;
	@:optional
	var measurementId : String;
};