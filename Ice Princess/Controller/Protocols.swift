import AVFoundation

protocol RecordingsTableViewCellDelegate: class {
    func shareVideo(senderCell: RecordingsTableViewCell, videoURL: URL, videoName: String)
    func deleteVideo(senderCell: RecordingsTableViewCell, videoURL: URL)
}

protocol SegueHandler: class {
    func segueToNext(identifier: String)
}

protocol ShareViewControllerDelegate: class {
    func verticalVideoSelected()
    func squareVideoSelected()
    func shareBtnAction()
}
