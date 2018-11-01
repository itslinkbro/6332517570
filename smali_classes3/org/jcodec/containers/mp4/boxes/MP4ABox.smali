.class public Lorg/jcodec/containers/mp4/boxes/MP4ABox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# instance fields
.field private val:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 17
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v0, "mp4a"

    invoke-direct {p1, v0}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 21
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MP4ABox;->val:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/MP4ABox;->val:I

    return-void
.end method
