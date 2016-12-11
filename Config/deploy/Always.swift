import Flock

class Always: Configuration {
    func configure() {
		// UPDATE THESE VALUES BEFORE USING FLOCK:
		Config.projectName = "vaporDeploySample"
		Config.executableName = "App" // Same as Config.projectName unless your project is divided into modules
		Config.repoURL = "https://github.com/taji-taji/vaporDeploySample"
		
		// Optional config:
		// Config.deployDirectory = "/var/www"
		Config.swiftVersion = "https://swift.org/builds/swift-3.0.1-release/ubuntu1510/swift-3.0.1-RELEASE/swift-3.0.1-RELEASE-ubuntu15.10.tar.gz"
    }
}
