import Flock

class Production: Configuration {
    func configure() {
        if let key = ProcessInfo.processInfo.environment["FLOCK_KEY"] {
            Config.SSHAuthMethod = .key(key)
        }
	Servers.add(ip: "192.168.33.10", user: "vagrant", roles: [.app, .db, .web])
    }
}