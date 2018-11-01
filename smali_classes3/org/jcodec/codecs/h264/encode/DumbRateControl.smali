.class public Lorg/jcodec/codecs/h264/encode/DumbRateControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/h264/encode/RateControl;


# static fields
.field private static final QP:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getInitQp()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public getQpDelta()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
