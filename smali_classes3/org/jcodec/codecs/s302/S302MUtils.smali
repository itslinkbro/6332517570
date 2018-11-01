.class public Lorg/jcodec/codecs/s302/S302MUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static labels(I)[Lorg/jcodec/common/model/ChannelLabel;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v2, :cond_1

    const/16 v5, 0x8

    if-eq p0, v5, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 33
    :pswitch_0
    new-array p0, v1, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v0, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v0, p0, v4

    sget-object v0, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v0, p0, v3

    return-object p0

    .line 31
    :pswitch_1
    new-array p0, v3, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v0, Lorg/jcodec/common/model/ChannelLabel;->MONO:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v0, p0, v4

    return-object p0

    .line 38
    :cond_0
    new-array p0, v5, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v5, p0, v4

    sget-object v4, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v4, p0, v3

    sget-object v3, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v3, p0, v1

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, p0, v0

    sget-object v0, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v0, p0, v2

    const/4 v0, 0x5

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, p0, v0

    const/4 v0, 0x6

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, p0, v0

    const/4 v0, 0x7

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, p0, v0

    return-object p0

    .line 35
    :cond_1
    new-array p0, v2, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, p0, v4

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, p0, v3

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, p0, v1

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, p0, v0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "Stereo 2.0"

    return-object p0

    :pswitch_1
    const-string p0, "Mono"

    return-object p0

    :cond_0
    const-string p0, "Stereo 2.0 + Surround 5.1"

    return-object p0

    :cond_1
    const-string p0, "Surround 4.0"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
