.class public Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;
.super Lorg/jcodec/containers/mp4/boxes/BoxFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/BoxFactory;-><init>()V

    .line 21
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->clear()V

    const-string v0, "ap4h"

    .line 23
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "apch"

    .line 24
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "apcn"

    .line 25
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "apcs"

    .line 26
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "apco"

    .line 27
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "avc1"

    .line 28
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "cvid"

    .line 29
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "jpeg"

    .line 30
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "smc "

    .line 31
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "rle "

    .line 32
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "rpza"

    .line 33
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "kpcd"

    .line 34
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "png "

    .line 35
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "mjpa"

    .line 36
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "mjpb"

    .line 37
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "SVQ1"

    .line 38
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "SVQ3"

    .line 39
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "mp4v"

    .line 40
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "dvc "

    .line 41
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "dvcp"

    .line 42
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "gif "

    .line 43
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "h263"

    .line 44
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "tiff"

    .line 45
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "raw "

    .line 46
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "2vuY"

    .line 47
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "yuv2"

    .line 48
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "v308"

    .line 49
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "v408"

    .line 50
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "v216"

    .line 51
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "v410"

    .line 52
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "v210"

    .line 53
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "m2v1"

    .line 54
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "m1v1"

    .line 55
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "xd5b"

    .line 56
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "dv5n"

    .line 57
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "jp2h"

    .line 58
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "mjp2"

    .line 59
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "ac-3"

    .line 61
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "cac3"

    .line 62
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "ima4"

    .line 63
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "aac "

    .line 64
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "celp"

    .line 65
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "hvxc"

    .line 66
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "twvq"

    .line 67
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, ".mp1"

    .line 68
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, ".mp2"

    .line 69
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "midi"

    .line 70
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "apvs"

    .line 71
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "alac"

    .line 72
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "aach"

    .line 73
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "aacl"

    .line 74
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "aace"

    .line 75
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "aacf"

    .line 76
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "aacp"

    .line 77
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "aacs"

    .line 78
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "samr"

    .line 79
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "AUDB"

    .line 80
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "ilbc"

    .line 81
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 82
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    const-class v2, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v2}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "aes3"

    .line 84
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "NONE"

    .line 85
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "raw "

    .line 86
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "twos"

    .line 87
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "sowt"

    .line 88
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "MAC3 "

    .line 89
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "MAC6 "

    .line 90
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "ima4"

    .line 91
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "fl32"

    .line 92
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "fl64"

    .line 93
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "in24"

    .line 94
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "in32"

    .line 95
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "ulaw"

    .line 96
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "alaw"

    .line 97
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "dvca"

    .line 98
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "QDMC"

    .line 99
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "QDM2"

    .line 100
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "Qclp"

    .line 101
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, ".mp3"

    .line 102
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "mp4a"

    .line 103
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "lpcm"

    .line 104
    const-class v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "tmcd"

    .line 106
    const-class v1, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "time"

    .line 107
    const-class v1, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "c608"

    .line 109
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "c708"

    .line 110
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "text"

    .line 111
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox$MyFactory;->override(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x11t
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x31t
    .end array-data
.end method
