import Figlet
import ArgumentParser

@main
struct FigletTool: ParsableCommand {
  @Option(help: "Enter your name.")
  public var name: String

  public func run() throws {
    Figlet.say("Hello, \(self.name)!")
  }
}