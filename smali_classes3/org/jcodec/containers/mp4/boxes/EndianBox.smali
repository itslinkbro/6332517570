.class public Lorg/jcodec/containers/mp4/boxes/EndianBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;
    }
.end annotation


# instance fields
.field private endian:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Box;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;)V
    .locals 2

    .line 33
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/EndianBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 34
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/EndianBox;->endian:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "enda"

    return-object v0
.end method


# virtual methods
.method protected calcSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/EndianBox;->endian:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->LITTLE_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getEndian()Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/EndianBox;->endian:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    return-object v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 40
    sget-object p1, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->LITTLE_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/EndianBox;->endian:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    return-void

    .line 42
    :cond_0
    sget-object p1, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->BIG_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/EndianBox;->endian:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    return-void
.end method
