import ArgumentParser
import Figlet

@main
struct FigletTool: ParsableCommand {

    @Option(help: "Specify the input")
    public var input: String

    public func run() throws {
        Figlet.say(self.input)
    }
}
