import Foundation
import UIKit
import youtube_ios_player_helper
import KotlinConfAPI

class LiveVideo : UICollectionViewCell {
    @IBOutlet weak var sessionTitle: UILabel!
    @IBOutlet weak var speaker: UILabel!
    @IBOutlet weak var video: YTPlayerView!

    var card: SessionCard! {
        didSet {
//            let session = card.session

//            sessionTitle.text = session.title

//            speaker.text = card.speakers.map { (speaker) -> String in
//                speaker.fullName
//            }.joined(separator: ", ")

            video.load(withVideoId: "YbF8Q8LxAJs")
        }
    }
}
