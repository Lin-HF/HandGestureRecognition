//
//  ViewController.swift
//  VisionKitPractice
//
//  Created by 林海峰 on 2018/4/3.
//  Copyright © 2018年 Haifeng Lin. All rights reserved.
//

import UIKit
import AVFoundation
import Vision

class ViewController: UIViewController {
    
    //video capture session
    let session = AVCaptureSession()
    //preview layer
    var previewLayer: AVCaptureVideoPreviewLayer!
    //queue for processing video frames
    let captureQueue = DispatchQueue(label: "captureQueue")
    //overlay layer
    var gradientLayer: CAGradientLayer!
    //vision request
    var visionRequest = [VNRequest]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

