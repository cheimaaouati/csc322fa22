{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "CameraInit": "4.0",
            "PrepareDenseScene": "3.0",
            "Meshing": "7.0",
            "DepthMap": "2.0",
            "Texturing": "5.0",
            "FeatureMatching": "2.0",
            "FeatureExtraction": "1.1",
            "StructureFromMotion": "2.0",
            "DepthMapFilter": "3.0",
            "ImageMatching": "2.0",
            "MeshFiltering": "3.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 77,
                "split": 1
            },
            "uids": {
                "0": "13041068515b431d3dbcb15ba54ed24ab533da03"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 32551854,
                        "poseId": 32551854,
                        "path": "D:/ali bhai/Pics/IMG20221130020059.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:00:59\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:00:59\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:00:59\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1500\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"600\", \"Exif:SubsecTimeDigitized\": \"600\", \"Exif:SubsecTimeOriginal\": \"600\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 61061332,
                        "poseId": 61061332,
                        "path": "D:/ali bhai/Pics/IMG20221130015741.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:57:41\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:57:41\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:57:41\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1945\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"392\", \"Exif:SubsecTimeDigitized\": \"392\", \"Exif:SubsecTimeOriginal\": \"392\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 65355759,
                        "poseId": 65355759,
                        "path": "D:/ali bhai/Pics/IMG20221130020156.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:01:56\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:01:56\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:01:56\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2043\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"660\", \"Exif:SubsecTimeDigitized\": \"660\", \"Exif:SubsecTimeOriginal\": \"660\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.040004\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 76831324,
                        "poseId": 76831324,
                        "path": "D:/ali bhai/Pics/IMG20221130020119.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:01:19\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:01:19\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:01:19\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1612\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"489\", \"Exif:SubsecTimeDigitized\": \"489\", \"Exif:SubsecTimeOriginal\": \"489\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 108076915,
                        "poseId": 108076915,
                        "path": "D:/ali bhai/Pics/IMG20221130020054.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:00:54\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:00:54\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:00:54\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1351\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"036\", \"Exif:SubsecTimeDigitized\": \"036\", \"Exif:SubsecTimeOriginal\": \"036\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 144483958,
                        "poseId": 144483958,
                        "path": "D:/ali bhai/Pics/IMG20221130015957.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:59:57\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:59:57\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:59:57\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1954\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"961\", \"Exif:SubsecTimeDigitized\": \"961\", \"Exif:SubsecTimeOriginal\": \"961\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.040004\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 188448711,
                        "poseId": 188448711,
                        "path": "D:/ali bhai/Pics/IMG20221130020120.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:01:20\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:01:20\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:01:20\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1513\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"986\", \"Exif:SubsecTimeDigitized\": \"986\", \"Exif:SubsecTimeOriginal\": \"986\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 194457407,
                        "poseId": 194457407,
                        "path": "D:/ali bhai/Pics/IMG20221130020103.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:01:03\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:01:03\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:01:03\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1858\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"698\", \"Exif:SubsecTimeDigitized\": \"698\", \"Exif:SubsecTimeOriginal\": \"698\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 250655958,
                        "poseId": 250655958,
                        "path": "D:/ali bhai/Pics/IMG20221130020244.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:02:44\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:02:44\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:02:44\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2131\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"281\", \"Exif:SubsecTimeDigitized\": \"281\", \"Exif:SubsecTimeOriginal\": \"281\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 275046651,
                        "poseId": 275046651,
                        "path": "D:/ali bhai/Pics/IMG20221130020117.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:01:17\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:01:17\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:01:17\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1606\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"323\", \"Exif:SubsecTimeDigitized\": \"323\", \"Exif:SubsecTimeOriginal\": \"323\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 315520107,
                        "poseId": 315520107,
                        "path": "D:/ali bhai/Pics/IMG20221130020158.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:01:58\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:01:58\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:01:58\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2043\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"706\", \"Exif:SubsecTimeDigitized\": \"706\", \"Exif:SubsecTimeOriginal\": \"706\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.040004\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 318700569,
                        "poseId": 318700569,
                        "path": "D:/ali bhai/Pics/IMG20221130015851.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:58:51\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:58:51\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:58:51\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1778\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"069\", \"Exif:SubsecTimeDigitized\": \"069\", \"Exif:SubsecTimeOriginal\": \"069\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 328166922,
                        "poseId": 328166922,
                        "path": "D:/ali bhai/Pics/IMG20221130015658.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:56:58\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:56:58\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:56:58\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2546\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"296\", \"Exif:SubsecTimeDigitized\": \"296\", \"Exif:SubsecTimeOriginal\": \"296\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 329962893,
                        "poseId": 329962893,
                        "path": "D:/ali bhai/Pics/IMG20221130020134.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:01:34\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:01:34\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:01:34\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1823\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"533\", \"Exif:SubsecTimeDigitized\": \"533\", \"Exif:SubsecTimeOriginal\": \"533\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 335369744,
                        "poseId": 335369744,
                        "path": "D:/ali bhai/Pics/IMG20221130015943.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:59:43\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:59:43\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:59:43\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2108\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"649\", \"Exif:SubsecTimeDigitized\": \"649\", \"Exif:SubsecTimeOriginal\": \"649\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.040004\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 348676990,
                        "poseId": 348676990,
                        "path": "D:/ali bhai/Pics/IMG20221130015724.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:57:24\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:57:24\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:57:24\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2456\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"570\", \"Exif:SubsecTimeDigitized\": \"570\", \"Exif:SubsecTimeOriginal\": \"570\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 366269795,
                        "poseId": 366269795,
                        "path": "D:/ali bhai/Pics/IMG20221130015902.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:58:53\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:58:53\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:58:53\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1778\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"992\", \"Exif:SubsecTimeDigitized\": \"992\", \"Exif:SubsecTimeOriginal\": \"992\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 384174706,
                        "poseId": 384174706,
                        "path": "D:/ali bhai/Pics/IMG20221130015944.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:59:44\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:59:44\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:59:44\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2108\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"680\", \"Exif:SubsecTimeDigitized\": \"680\", \"Exif:SubsecTimeOriginal\": \"680\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.040004\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 400375547,
                        "poseId": 400375547,
                        "path": "D:/ali bhai/Pics/IMG20221130020015.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:00:15\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:00:15\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:00:15\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1906\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"137\", \"Exif:SubsecTimeDigitized\": \"137\", \"Exif:SubsecTimeOriginal\": \"137\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 439276679,
                        "poseId": 439276679,
                        "path": "D:/ali bhai/Pics/IMG20221130015715.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:57:15\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:57:15\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:57:15\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1792\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"375\", \"Exif:SubsecTimeDigitized\": \"375\", \"Exif:SubsecTimeOriginal\": \"375\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 488551299,
                        "poseId": 488551299,
                        "path": "D:/ali bhai/Pics/IMG20221130015855.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:58:55\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:58:55\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:58:55\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1778\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"368\", \"Exif:SubsecTimeDigitized\": \"368\", \"Exif:SubsecTimeOriginal\": \"368\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 557708546,
                        "poseId": 557708546,
                        "path": "D:/ali bhai/Pics/IMG20221130015805.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:58:05\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:58:05\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:58:05\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1958\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"494\", \"Exif:SubsecTimeDigitized\": \"494\", \"Exif:SubsecTimeOriginal\": \"494\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 562547243,
                        "poseId": 562547243,
                        "path": "D:/ali bhai/Pics/IMG20221130020055.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:00:55\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:00:55\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:00:55\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1351\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"491\", \"Exif:SubsecTimeDigitized\": \"491\", \"Exif:SubsecTimeOriginal\": \"491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 580453625,
                        "poseId": 580453625,
                        "path": "D:/ali bhai/Pics/IMG20221130015647.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:56:47\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:56:47\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:56:47\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1937\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"160\", \"Exif:SubsecTimeDigitized\": \"160\", \"Exif:SubsecTimeOriginal\": \"160\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 589481516,
                        "poseId": 589481516,
                        "path": "D:/ali bhai/Pics/IMG20221130020151.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:01:51\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:01:51\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:01:51\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2178\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"812\", \"Exif:SubsecTimeDigitized\": \"812\", \"Exif:SubsecTimeOriginal\": \"812\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.040004\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 614594502,
                        "poseId": 614594502,
                        "path": "D:/ali bhai/Pics/IMG20221130015845.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:58:45\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:58:45\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:58:45\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1764\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"397\", \"Exif:SubsecTimeDigitized\": \"397\", \"Exif:SubsecTimeOriginal\": \"397\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.040004\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 626530287,
                        "poseId": 626530287,
                        "path": "D:/ali bhai/Pics/IMG20221130020137.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:01:37\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:01:37\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:01:37\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2131\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"313\", \"Exif:SubsecTimeDigitized\": \"313\", \"Exif:SubsecTimeOriginal\": \"313\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 655741611,
                        "poseId": 655741611,
                        "path": "D:/ali bhai/Pics/IMG20221130015810 (1).jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:58:10\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:58:10\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:58:10\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1963\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"167\", \"Exif:SubsecTimeDigitized\": \"167\", \"Exif:SubsecTimeOriginal\": \"167\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 671307660,
                        "poseId": 671307660,
                        "path": "D:/ali bhai/Pics/IMG20221130015902 (1).jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:59:02\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:59:02\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:59:02\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2021\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"301\", \"Exif:SubsecTimeDigitized\": \"301\", \"Exif:SubsecTimeOriginal\": \"301\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 676249835,
                        "poseId": 676249835,
                        "path": "D:/ali bhai/Pics/IMG20221130020130.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:01:30\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:01:30\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:01:30\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1978\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"134\", \"Exif:SubsecTimeDigitized\": \"134\", \"Exif:SubsecTimeOriginal\": \"134\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 699122028,
                        "poseId": 699122028,
                        "path": "D:/ali bhai/Pics/IMG20221130015852.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:58:52\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:58:52\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:58:52\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1778\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"326\", \"Exif:SubsecTimeDigitized\": \"326\", \"Exif:SubsecTimeOriginal\": \"326\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 721608259,
                        "poseId": 721608259,
                        "path": "D:/ali bhai/Pics/IMG20221130015651 (1).jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:56:51\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:56:51\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:56:51\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2200\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"341\", \"Exif:SubsecTimeDigitized\": \"341\", \"Exif:SubsecTimeOriginal\": \"341\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 722217967,
                        "poseId": 722217967,
                        "path": "D:/ali bhai/Pics/IMG20221130015900.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:59:00\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:59:00\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:59:00\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2021\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"614\", \"Exif:SubsecTimeDigitized\": \"614\", \"Exif:SubsecTimeOriginal\": \"614\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 723030939,
                        "poseId": 723030939,
                        "path": "D:/ali bhai/Pics/IMG20221130015840.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:58:40\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:58:40\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:58:40\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2284\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"184\", \"Exif:SubsecTimeDigitized\": \"184\", \"Exif:SubsecTimeOriginal\": \"184\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 727165662,
                        "poseId": 727165662,
                        "path": "D:/ali bhai/Pics/IMG20221130015812.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:58:12\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:58:12\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:58:12\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2107\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"767\", \"Exif:SubsecTimeDigitized\": \"767\", \"Exif:SubsecTimeOriginal\": \"767\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 768267288,
                        "poseId": 768267288,
                        "path": "D:/ali bhai/Pics/IMG20221130015930.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:59:30\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:59:30\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:59:30\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1868\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"503\", \"Exif:SubsecTimeDigitized\": \"503\", \"Exif:SubsecTimeOriginal\": \"503\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 849010215,
                        "poseId": 849010215,
                        "path": "D:/ali bhai/Pics/IMG20221130020048.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:00:48\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:00:48\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:00:48\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2203\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"886\", \"Exif:SubsecTimeDigitized\": \"886\", \"Exif:SubsecTimeOriginal\": \"886\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 886969218,
                        "poseId": 886969218,
                        "path": "D:/ali bhai/Pics/IMG20221130015841.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:58:41\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:58:41\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:58:41\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2284\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"640\", \"Exif:SubsecTimeDigitized\": \"640\", \"Exif:SubsecTimeOriginal\": \"640\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 932783266,
                        "poseId": 932783266,
                        "path": "D:/ali bhai/Pics/IMG20221130020023.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:00:23\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:00:23\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:00:23\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1176\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"917\", \"Exif:SubsecTimeDigitized\": \"917\", \"Exif:SubsecTimeOriginal\": \"917\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 986533027,
                        "poseId": 986533027,
                        "path": "D:/ali bhai/Pics/IMG20221130020219.jpg",
                        "intrinsicId": 1146937892,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:02:19\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:02:19\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:02:19\", \"Exif:DigitalZoomRatio\": \"100\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"1.77\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"633\", \"Exif:PixelXDimension\": \"1600\", \"Exif:PixelYDimension\": \"1200\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"833\", \"Exif:SubsecTimeDigitized\": \"833\", \"Exif:SubsecTimeOriginal\": \"833\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.040001\", \"FNumber\": \"2.4\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 990903496,
                        "poseId": 990903496,
                        "path": "D:/ali bhai/Pics/IMG20221130015645.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:56:45\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:56:45\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:56:45\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2353\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"278\", \"Exif:SubsecTimeDigitized\": \"278\", \"Exif:SubsecTimeOriginal\": \"278\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1029108083,
                        "poseId": 1029108083,
                        "path": "D:/ali bhai/Pics/IMG20221130020034.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:00:34\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:00:34\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:00:34\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1539\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"229\", \"Exif:SubsecTimeDigitized\": \"229\", \"Exif:SubsecTimeOriginal\": \"229\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1051983077,
                        "poseId": 1051983077,
                        "path": "D:/ali bhai/Pics/IMG20221130020201.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:02:01\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:02:01\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:02:01\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2043\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"779\", \"Exif:SubsecTimeDigitized\": \"779\", \"Exif:SubsecTimeOriginal\": \"779\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.040004\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1065280233,
                        "poseId": 1065280233,
                        "path": "D:/ali bhai/Pics/IMG20221130015737.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:57:37\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:57:37\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:57:37\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1877\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"477\", \"Exif:SubsecTimeDigitized\": \"477\", \"Exif:SubsecTimeOriginal\": \"477\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1103738770,
                        "poseId": 1103738770,
                        "path": "D:/ali bhai/Pics/IMG20221130020145.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:01:45\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:01:45\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:01:45\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1885\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"227\", \"Exif:SubsecTimeDigitized\": \"227\", \"Exif:SubsecTimeOriginal\": \"227\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.040004\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1150685656,
                        "poseId": 1150685656,
                        "path": "D:/ali bhai/Pics/IMG20221130015644.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:56:44\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:56:44\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:56:44\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2141\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"310\", \"Exif:SubsecTimeDigitized\": \"310\", \"Exif:SubsecTimeOriginal\": \"310\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1175983553,
                        "poseId": 1175983553,
                        "path": "D:/ali bhai/Pics/IMG20221130015800.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:58:00\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:58:00\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:58:00\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2259\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"485\", \"Exif:SubsecTimeDigitized\": \"485\", \"Exif:SubsecTimeOriginal\": \"485\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1190154436,
                        "poseId": 1190154436,
                        "path": "D:/ali bhai/Pics/IMG20221130015811.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:58:11\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:58:11\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:58:11\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2107\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"463\", \"Exif:SubsecTimeDigitized\": \"463\", \"Exif:SubsecTimeOriginal\": \"463\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1294555995,
                        "poseId": 1294555995,
                        "path": "D:/ali bhai/Pics/IMG20221130015640.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:56:40\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:56:40\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:56:40\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2000\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"064\", \"Exif:SubsecTimeDigitized\": \"064\", \"Exif:SubsecTimeOriginal\": \"064\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1311230503,
                        "poseId": 1311230503,
                        "path": "D:/ali bhai/Pics/IMG20221130020124.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:01:24\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:01:24\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:01:24\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1843\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"892\", \"Exif:SubsecTimeDigitized\": \"892\", \"Exif:SubsecTimeOriginal\": \"892\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1323298150,
                        "poseId": 1323298150,
                        "path": "D:/ali bhai/Pics/IMG20221130015648.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:56:48\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:56:48\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:56:48\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2070\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"987\", \"Exif:SubsecTimeDigitized\": \"987\", \"Exif:SubsecTimeOriginal\": \"987\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1367986069,
                        "poseId": 1367986069,
                        "path": "D:/ali bhai/Pics/IMG20221130015637.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:56:37\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:56:37\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:56:37\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2463\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"603\", \"Exif:SubsecTimeDigitized\": \"603\", \"Exif:SubsecTimeOriginal\": \"603\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1394991470,
                        "poseId": 1394991470,
                        "path": "D:/ali bhai/Pics/IMG20221130015940.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:59:40\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:59:40\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:59:40\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2128\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"466\", \"Exif:SubsecTimeDigitized\": \"466\", \"Exif:SubsecTimeOriginal\": \"466\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.040004\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1419857385,
                        "poseId": 1419857385,
                        "path": "D:/ali bhai/Pics/IMG20221130015750.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:57:50\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:57:50\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:57:50\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2000\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"273\", \"Exif:SubsecTimeDigitized\": \"273\", \"Exif:SubsecTimeOriginal\": \"273\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1427458547,
                        "poseId": 1427458547,
                        "path": "D:/ali bhai/Pics/IMG20221130015825.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:58:25\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:58:25\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:58:25\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1932\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"223\", \"Exif:SubsecTimeDigitized\": \"223\", \"Exif:SubsecTimeOriginal\": \"223\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1482210918,
                        "poseId": 1482210918,
                        "path": "D:/ali bhai/Pics/IMG20221130020233.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:02:33\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:02:33\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:02:33\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1980\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"413\", \"Exif:SubsecTimeDigitized\": \"413\", \"Exif:SubsecTimeOriginal\": \"413\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1483026233,
                        "poseId": 1483026233,
                        "path": "D:/ali bhai/Pics/IMG20221130015808.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:58:08\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:58:08\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:58:08\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1958\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"007\", \"Exif:SubsecTimeDigitized\": \"007\", \"Exif:SubsecTimeOriginal\": \"007\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1513993158,
                        "poseId": 1513993158,
                        "path": "D:/ali bhai/Pics/IMG20221130015711.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:57:11\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:57:11\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:57:11\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1939\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"832\", \"Exif:SubsecTimeDigitized\": \"832\", \"Exif:SubsecTimeOriginal\": \"832\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1527089072,
                        "poseId": 1527089072,
                        "path": "D:/ali bhai/Pics/IMG20221130015959.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:59:59\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:59:59\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:59:59\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1954\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"229\", \"Exif:SubsecTimeDigitized\": \"229\", \"Exif:SubsecTimeOriginal\": \"229\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.040004\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1548343479,
                        "poseId": 1548343479,
                        "path": "D:/ali bhai/Pics/IMG20221130015822.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:58:22\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:58:22\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:58:22\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1932\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"909\", \"Exif:SubsecTimeDigitized\": \"909\", \"Exif:SubsecTimeOriginal\": \"909\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1557434632,
                        "poseId": 1557434632,
                        "path": "D:/ali bhai/Pics/IMG20221130015747.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:57:47\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:57:47\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:57:47\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1864\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"405\", \"Exif:SubsecTimeDigitized\": \"405\", \"Exif:SubsecTimeOriginal\": \"405\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1572857806,
                        "poseId": 1572857806,
                        "path": "D:/ali bhai/Pics/IMG20221130015810.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:58:08\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:58:08\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:58:08\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1827\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"933\", \"Exif:SubsecTimeDigitized\": \"933\", \"Exif:SubsecTimeOriginal\": \"933\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1626664642,
                        "poseId": 1626664642,
                        "path": "D:/ali bhai/Pics/IMG20221130020056.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:00:56\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:00:56\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:00:56\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1455\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"602\", \"Exif:SubsecTimeDigitized\": \"602\", \"Exif:SubsecTimeOriginal\": \"602\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1630197913,
                        "poseId": 1630197913,
                        "path": "D:/ali bhai/Pics/IMG20221130020114.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:01:14\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:01:14\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:01:14\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1659\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"212\", \"Exif:SubsecTimeDigitized\": \"212\", \"Exif:SubsecTimeOriginal\": \"212\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1636548346,
                        "poseId": 1636548346,
                        "path": "D:/ali bhai/Pics/IMG20221130015947.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:59:47\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:59:47\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:59:47\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2108\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"403\", \"Exif:SubsecTimeDigitized\": \"403\", \"Exif:SubsecTimeOriginal\": \"403\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.040004\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1652485575,
                        "poseId": 1652485575,
                        "path": "D:/ali bhai/Pics/IMG20221130015642.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:56:42\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:56:42\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:56:42\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2456\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"130\", \"Exif:SubsecTimeDigitized\": \"130\", \"Exif:SubsecTimeOriginal\": \"130\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1679720128,
                        "poseId": 1679720128,
                        "path": "D:/ali bhai/Pics/IMG20221130015651.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:56:50\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:56:50\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:56:50\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2070\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"190\", \"Exif:SubsecTimeDigitized\": \"190\", \"Exif:SubsecTimeOriginal\": \"190\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1771341932,
                        "poseId": 1771341932,
                        "path": "D:/ali bhai/Pics/IMG20221130015838.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:58:38\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:58:38\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:58:38\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2050\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"153\", \"Exif:SubsecTimeDigitized\": \"153\", \"Exif:SubsecTimeOriginal\": \"153\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1775356833,
                        "poseId": 1775356833,
                        "path": "D:/ali bhai/Pics/IMG20221130020017.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:00:17\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:00:17\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:00:17\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1500\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"055\", \"Exif:SubsecTimeDigitized\": \"055\", \"Exif:SubsecTimeOriginal\": \"055\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1889694284,
                        "poseId": 1889694284,
                        "path": "D:/ali bhai/Pics/IMG20221130020148.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:01:48\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:01:48\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:01:48\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2178\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"257\", \"Exif:SubsecTimeDigitized\": \"257\", \"Exif:SubsecTimeOriginal\": \"257\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.040004\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1946594025,
                        "poseId": 1946594025,
                        "path": "D:/ali bhai/Pics/IMG20221130020154.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:01:54\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:01:54\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:01:54\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2178\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"309\", \"Exif:SubsecTimeDigitized\": \"309\", \"Exif:SubsecTimeOriginal\": \"309\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.040004\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1989135415,
                        "poseId": 1989135415,
                        "path": "D:/ali bhai/Pics/IMG20221130015849.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:58:49\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:58:49\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:58:49\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2284\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"212\", \"Exif:SubsecTimeDigitized\": \"212\", \"Exif:SubsecTimeOriginal\": \"212\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2001127246,
                        "poseId": 2001127246,
                        "path": "D:/ali bhai/Pics/IMG20221130015718.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:57:18\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:57:18\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:57:18\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2139\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"776\", \"Exif:SubsecTimeDigitized\": \"776\", \"Exif:SubsecTimeOriginal\": \"776\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.040004\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2018620478,
                        "poseId": 2018620478,
                        "path": "D:/ali bhai/Pics/IMG20221130015655.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:56:55\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:56:55\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:56:55\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2206\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"014\", \"Exif:SubsecTimeDigitized\": \"014\", \"Exif:SubsecTimeOriginal\": \"014\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2039747848,
                        "poseId": 2039747848,
                        "path": "D:/ali bhai/Pics/IMG20221130020126.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:01:26\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:01:26\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:01:26\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1843\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"503\", \"Exif:SubsecTimeDigitized\": \"503\", \"Exif:SubsecTimeOriginal\": \"503\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2051151743,
                        "poseId": 2051151743,
                        "path": "D:/ali bhai/Pics/IMG20221130015707.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 01:57:07\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 01:57:07\", \"Exif:DateTimeOriginal\": \"2022:11:30 01:57:07\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"2391\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"970\", \"Exif:SubsecTimeDigitized\": \"970\", \"Exif:SubsecTimeOriginal\": \"970\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.050003\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2121017895,
                        "poseId": 2121017895,
                        "path": "D:/ali bhai/Pics/IMG20221130020018.jpg",
                        "intrinsicId": 259286561,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:30 02:00:18\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:30 02:00:18\", \"Exif:DateTimeOriginal\": \"2022:11:30 02:00:18\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.49\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTimeOriginal\": \"+05:00\", \"Exif:PhotographicSensitivity\": \"1500\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:RecommendedExposureIndex\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"0\", \"Exif:SubsecTime\": \"575\", \"Exif:SubsecTimeDigitized\": \"575\", \"Exif:SubsecTimeOriginal\": \"575\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.8\", \"ImageDescription\": \"\", \"Make\": \"realme\", \"Model\": \"realme 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 259286561,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 5562.348047707611,
                        "type": "fisheye4",
                        "width": 4608,
                        "height": 3456,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.75,
                        "serialNumber": "D:/ali bhai/Pics_realme_realme 6",
                        "principalPoint": {
                            "x": 2304.0,
                            "y": 1728.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 1146937892,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1931.3708498984759,
                        "type": "fisheye4",
                        "width": 1600,
                        "height": 1200,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.75,
                        "serialNumber": "D:/ali bhai/Pics_realme_realme 6",
                        "principalPoint": {
                            "x": 800.0,
                            "y": 600.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "D:\\Setup Games\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "useInternalWhiteBalance": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                200,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 77,
                "split": 2
            },
            "uids": {
                "0": "4c5a4aa9de70ca842aecd66726cd940d37d8abeb"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                400,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 77,
                "split": 1
            },
            "uids": {
                "0": "44a49b756165dddbb6b7ca35bf631a5a43cd89e4"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "D:\\Setup Games\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                600,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 77,
                "split": 4
            },
            "uids": {
                "0": "2dc689fefaa04b79568c4bf043c3a74f3d8ce63a"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 77,
                "split": 1
            },
            "uids": {
                "0": "640dfa993fefe9ec051756d75121396f7e2fdf2d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1000,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 77,
                "split": 2
            },
            "uids": {
                "0": "5cbabb6a4c84a874e555f74a2fa146cbecd41515"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1200,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 77,
                "split": 26
            },
            "uids": {
                "0": "a2a98048acee6140517fa707138ee456be3b81ac"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1400,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 77,
                "split": 8
            },
            "uids": {
                "0": "ee190851758d03a83e8d8c6cd7223f704c4abb23"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1600,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "ad848d7b77fedec66e8e2b848214dea9ac91ba41"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": false,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": false,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "0a111a1cb4a872fa268d807db8bc4e448cd31c56"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "keepLargestMeshOnly": false,
                "smoothingSubset": "all",
                "smoothingBoundariesNeighbours": 0,
                "smoothingIterations": 5,
                "smoothingLambda": 1.0,
                "filteringSubset": "all",
                "filteringIterations": 1,
                "filterLargeTrianglesFactor": 60.0,
                "filterTrianglesRatio": 0.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                2000,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "e741942d7bbeafe433f2f0cd5f70b78b4e34f3e7"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "jpg",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": true,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}