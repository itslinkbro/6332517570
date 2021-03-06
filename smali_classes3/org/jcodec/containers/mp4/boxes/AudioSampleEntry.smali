.class public Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;
.super Lorg/jcodec/containers/mp4/boxes/SampleEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry$MyFactory;
    }
.end annotation


# static fields
.field private static final FACTORY:Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry$MyFactory;

.field public static kAudioFormatFlagIsAlignedHigh:I = 0x10

.field public static kAudioFormatFlagIsBigEndian:I = 0x2

.field public static kAudioFormatFlagIsFloat:I = 0x1

.field public static kAudioFormatFlagIsNonInterleaved:I = 0x20

.field public static kAudioFormatFlagIsNonMixable:I = 0x40

.field public static kAudioFormatFlagIsPacked:I = 0x8

.field public static kAudioFormatFlagIsSignedInteger:I = 0x4

.field public static pcms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static translationStereo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jcodec/containers/mp4/boxes/channel/Label;",
            "Lorg/jcodec/common/model/ChannelLabel;",
            ">;"
        }
    .end annotation
.end field

.field private static translationSurround:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jcodec/containers/mp4/boxes/channel/Label;",
            "Lorg/jcodec/common/model/ChannelLabel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bytesPerFrame:I

.field private bytesPerPkt:I

.field private bytesPerSample:I

.field private channelCount:S

.field private compressionId:I

.field private lpcmFlags:I

.field private pktSize:I

.field private revision:S

.field private sampleRate:F

.field private sampleSize:S

.field private samplesPerPkt:I

.field private vendor:I

.field private version:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry$MyFactory;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry$MyFactory;-><init>()V

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->FACTORY:Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry$MyFactory;

    .line 225
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 227
    sput-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "raw "

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "twos"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "sowt"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "fl32"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "fl64"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "in24"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "in32"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "lpcm"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 284
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Left:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Right:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->HeadphonesLeft:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->HeadphonesRight:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->LeftTotal:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->RightTotal:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->LeftWide:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->RightWide:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Left:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Right:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->LeftCenter:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->FRONT_CENTER_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->RightCenter:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->FRONT_CENTER_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Center:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->CenterSurround:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->CenterSurroundDirect:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->LeftSurround:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->LeftSurroundDirect:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->RightSurround:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->RightSurroundDirect:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->RearSurroundLeft:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->SIDE_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->RearSurroundRight:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->SIDE_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->LFE2:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->LFEScreen:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->LeftTotal:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->RightTotal:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->LeftWide:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->RightWide:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 57
    sget-object p1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->FACTORY:Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry$MyFactory;

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->factory:Lorg/jcodec/containers/mp4/boxes/BoxFactory;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;SSSISIIIIIIIS)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;S)V

    .line 64
    iput-short p3, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    .line 65
    iput-short p4, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    int-to-float p1, p5

    .line 66
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    .line 67
    iput-short p6, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->revision:S

    .line 68
    iput p7, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->vendor:I

    .line 69
    iput p8, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->compressionId:I

    .line 70
    iput p9, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pktSize:I

    .line 71
    iput p10, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->samplesPerPkt:I

    .line 72
    iput p11, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerPkt:I

    .line 73
    iput p12, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    .line 74
    iput p13, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerSample:I

    .line 75
    iput-short p14, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    return-void
.end method

.method private translate(Ljava/util/Map;[Lorg/jcodec/containers/mp4/boxes/channel/Label;)[Lorg/jcodec/common/model/ChannelLabel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/jcodec/containers/mp4/boxes/channel/Label;",
            "Lorg/jcodec/common/model/ChannelLabel;",
            ">;[",
            "Lorg/jcodec/containers/mp4/boxes/channel/Label;",
            ")[",
            "Lorg/jcodec/common/model/ChannelLabel;"
        }
    .end annotation

    .line 272
    array-length v0, p2

    new-array v0, v0, [Lorg/jcodec/common/model/ChannelLabel;

    .line 274
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p2, v2

    add-int/lit8 v5, v3, 0x1

    .line 275
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jcodec/common/model/ChannelLabel;

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public calcFrameSize()I
    .locals 2

    .line 161
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    return v0

    .line 162
    :cond_1
    :goto_0
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    shr-int/lit8 v0, v0, 0x3

    iget-short v1, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    mul-int v0, v0, v1

    return v0
.end method

.method public calcSampleSize()I
    .locals 2

    .line 168
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->calcFrameSize()I

    move-result v0

    iget-short v1, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    div-int/2addr v0, v1

    return v0
.end method

.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 113
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 115
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 116
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->revision:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 117
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->vendor:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 120
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 121
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    if-nez v0, :cond_0

    .line 122
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    :goto_0
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->compressionId:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 127
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pktSize:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 129
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 131
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 132
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->samplesPerPkt:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 133
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerPkt:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 134
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 135
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerSample:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 137
    :cond_1
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    .line 138
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 139
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, -0x2

    .line 140
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x10000

    .line 142
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x48

    .line 143
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 144
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 145
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x7f000000

    .line 146
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 147
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 148
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->lpcmFlags:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 149
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->samplesPerPkt:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 153
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->writeExtensions(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getBytesPerFrame()I
    .locals 1

    .line 180
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    return v0
.end method

.method public getBytesPerSample()I
    .locals 1

    .line 184
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerSample:I

    return v0
.end method

.method public getChannelCount()S
    .locals 1

    .line 157
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    return v0
.end method

.method public getEndian()Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;
    .locals 4

    .line 206
    const-class v0, Lorg/jcodec/containers/mp4/boxes/EndianBox;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/WaveExtension;->fourcc()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/EndianBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/EndianBox;

    if-nez v0, :cond_4

    const-string v0, "twos"

    .line 208
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->BIG_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    return-object v0

    :cond_0
    const-string v0, "lpcm"

    .line 210
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->lpcmFlags:I

    sget v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->kAudioFormatFlagIsBigEndian:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->BIG_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    return-object v0

    :cond_1
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->LITTLE_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    return-object v0

    :cond_2
    const-string v0, "sowt"

    .line 212
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->LITTLE_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    return-object v0

    .line 215
    :cond_3
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->BIG_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    return-object v0

    .line 217
    :cond_4
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/EndianBox;->getEndian()Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Lorg/jcodec/common/AudioFormat;
    .locals 7

    .line 242
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    float-to-int v1, v0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->calcSampleSize()I

    move-result v0

    shl-int/lit8 v2, v0, 0x3

    iget-short v3, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getEndian()Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    move-result-object v0

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->BIG_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v6
.end method

.method public getLabels()[Lorg/jcodec/common/model/ChannelLabel;
    .locals 5

    .line 247
    const-class v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "chan"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, v0, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 249
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->getLabels(Lorg/jcodec/containers/mp4/boxes/ChannelBox;)[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object v0

    .line 250
    iget-short v1, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    if-ne v1, v2, :cond_0

    .line 251
    sget-object v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translate(Ljava/util/Map;[Lorg/jcodec/containers/mp4/boxes/channel/Label;)[Lorg/jcodec/common/model/ChannelLabel;

    move-result-object v0

    return-object v0

    .line 253
    :cond_0
    sget-object v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translate(Ljava/util/Map;[Lorg/jcodec/containers/mp4/boxes/channel/Label;)[Lorg/jcodec/common/model/ChannelLabel;

    move-result-object v0

    return-object v0

    .line 255
    :cond_1
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 264
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    new-array v0, v0, [Lorg/jcodec/common/model/ChannelLabel;

    .line 265
    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->MONO:Lorg/jcodec/common/model/ChannelLabel;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 259
    :pswitch_0
    new-array v0, v2, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v4

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    return-object v0

    .line 257
    :pswitch_1
    new-array v0, v1, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->MONO:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v4

    return-object v0

    .line 261
    :cond_2
    new-array v0, v3, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v3, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v3, v0, v4

    sget-object v3, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v3, v0, v1

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v2

    const/4 v1, 0x3

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getModelFields(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "endian"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "float"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "format"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "labels"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lorg/jcodec/common/tools/ToJSON;->allFieldsExcept(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    return-void
.end method

.method public getSampleRate()F
    .locals 1

    .line 176
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    return v0
.end method

.method public getSampleSize()S
    .locals 1

    .line 172
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    return v0
.end method

.method public getVersion()S
    .locals 1

    .line 188
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    return v0
.end method

.method public isFloat()Z
    .locals 2

    const-string v0, "fl32"

    .line 221
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fl64"

    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lpcm"

    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->lpcmFlags:I

    sget v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->kAudioFormatFlagIsFloat:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPCM()Z
    .locals 2

    .line 238
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 79
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->parse(Ljava/nio/ByteBuffer;)V

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->revision:S

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->vendor:I

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->compressionId:I

    .line 89
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pktSize:I

    .line 91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    long-to-float v0, v4

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v0, v1

    .line 92
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    .line 94
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->samplesPerPkt:I

    .line 96
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerPkt:I

    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerSample:I

    goto :goto_0

    .line 99
    :cond_0
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    .line 105
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->lpcmFlags:I

    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    .line 107
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->samplesPerPkt:I

    .line 109
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->parseExtensions(Ljava/nio/ByteBuffer;)V

    return-void
.end method
