import Flock
import Foundation

class Production: Configuration {
    func configure() {
        if let key = ProcessInfo.processInfo.environment["FLOCK_KEY"] {
            Config.SSHAuthMethod = .key(key)
        }
	Servers.add(ip: ProcessInfo.processInfo.environment["APP_HOST"] ?? "", user: "root", roles: [.app, .db, .web])
    }
}
