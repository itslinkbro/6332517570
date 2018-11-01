.class public Lorg/jcodec/containers/mps/MPSUtils$Mpeg4VideoDescriptor;
.super Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mpeg4VideoDescriptor"
.end annotation


# instance fields
.field private profileLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 303
    invoke-super {p0, p1}, Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;->parse(Ljava/nio/ByteBuffer;)V

    .line 304
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lorg/jcodec/containers/mps/MPSUtils$Mpeg4VideoDescriptor;->profileLevel:I

    return-void
.end method
