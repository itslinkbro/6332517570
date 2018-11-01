.class public Lorg/jcodec/codecs/common/biari/BitIO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;,
        Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;,
        Lorg/jcodec/codecs/common/biari/BitIO$OutputBits;,
        Lorg/jcodec/codecs/common/biari/BitIO$InputBits;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressBits([I)[B
    .locals 5

    .line 55
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 56
    invoke-static {v0}, Lorg/jcodec/codecs/common/biari/BitIO;->outputFromArray([B)Lorg/jcodec/codecs/common/biari/BitIO$OutputBits;

    move-result-object v1

    .line 58
    :try_start_0
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    .line 59
    invoke-interface {v1, v4}, Lorg/jcodec/codecs/common/biari/BitIO$OutputBits;->putBit(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static decompressBits([B)[I
    .locals 4

    .line 68
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    .line 69
    invoke-static {p0}, Lorg/jcodec/codecs/common/biari/BitIO;->inputFromArray([B)Lorg/jcodec/codecs/common/biari/BitIO$InputBits;

    move-result-object p0

    const/4 v1, 0x0

    .line 72
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/jcodec/codecs/common/biari/BitIO$InputBits;->getBit()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 73
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static inputFromArray([B)Lorg/jcodec/codecs/common/biari/BitIO$InputBits;
    .locals 2

    .line 39
    new-instance v0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static inputFromStream(Ljava/io/InputStream;)Lorg/jcodec/codecs/common/biari/BitIO$InputBits;
    .locals 1

    .line 31
    new-instance v0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;

    invoke-direct {v0, p0}, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static outputFromArray([B)Lorg/jcodec/codecs/common/biari/BitIO$OutputBits;
    .locals 2

    .line 43
    new-instance v0, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;

    new-instance v1, Lorg/jcodec/codecs/common/biari/BitIO$1;

    invoke-direct {v1, p0}, Lorg/jcodec/codecs/common/biari/BitIO$1;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static outputFromStream(Ljava/io/OutputStream;)Lorg/jcodec/codecs/common/biari/BitIO$OutputBits;
    .locals 1

    .line 35
    new-instance v0, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;

    invoke-direct {v0, p0}, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method
