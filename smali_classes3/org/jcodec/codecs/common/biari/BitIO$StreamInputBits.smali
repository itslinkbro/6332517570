.class public Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/common/biari/BitIO$InputBits;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/common/biari/BitIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamInputBits"
.end annotation


# instance fields
.field private bit:I

.field private cur:I

.field private in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;->in:Ljava/io/InputStream;

    const/16 p1, 0x8

    .line 87
    iput p1, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;->bit:I

    return-void
.end method


# virtual methods
.method public getBit()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget v0, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;->bit:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    .line 92
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;->cur:I

    .line 93
    iget v0, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;->cur:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;->bit:I

    .line 97
    :cond_1
    iget v0, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;->cur:I

    iget v2, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;->bit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;->bit:I

    sub-int/2addr v1, v2

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
