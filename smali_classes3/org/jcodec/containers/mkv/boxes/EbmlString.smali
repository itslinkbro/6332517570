.class public Lorg/jcodec/containers/mkv/boxes/EbmlString;
.super Lorg/jcodec/containers/mkv/boxes/EbmlBin;
.source "SourceFile"


# instance fields
.field public charset:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;-><init>([B)V

    const-string p1, "UTF-8"

    .line 15
    iput-object p1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlString;->charset:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;-><init>([B)V

    const-string p1, "UTF-8"

    .line 15
    iput-object p1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlString;->charset:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p2}, Lorg/jcodec/containers/mkv/boxes/EbmlString;->set(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 3

    .line 28
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlString;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/EbmlString;->charset:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public set(Ljava/lang/String;)V
    .locals 1

    .line 37
    :try_start_0
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlString;->charset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlString;->data:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-void
.end method
