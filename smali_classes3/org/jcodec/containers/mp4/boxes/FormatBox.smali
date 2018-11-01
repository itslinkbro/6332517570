.class public Lorg/jcodec/containers/mp4/boxes/FormatBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# instance fields
.field private fmt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 27
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/FormatBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 28
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/FormatBox;->fmt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Box;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "frma"

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/FormatBox;->fmt:Ljava/lang/String;

    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x4

    .line 36
    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/FormatBox;->fmt:Ljava/lang/String;

    return-void
.end method
