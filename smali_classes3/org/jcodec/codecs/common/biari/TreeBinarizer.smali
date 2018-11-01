.class public Lorg/jcodec/codecs/common/biari/TreeBinarizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private models:[Lorg/jcodec/codecs/common/biari/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/TreeBinarizer;->initContextModels()V

    return-void
.end method

.method private initContextModels()V
    .locals 5

    const/16 v0, 0xff

    .line 29
    new-array v1, v0, [Lorg/jcodec/codecs/common/biari/Context;

    iput-object v1, p0, Lorg/jcodec/codecs/common/biari/TreeBinarizer;->models:[Lorg/jcodec/codecs/common/biari/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    iget-object v3, p0, Lorg/jcodec/codecs/common/biari/TreeBinarizer;->models:[Lorg/jcodec/codecs/common/biari/Context;

    new-instance v4, Lorg/jcodec/codecs/common/biari/Context;

    invoke-direct {v4, v1, v1}, Lorg/jcodec/codecs/common/biari/Context;-><init>(II)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public binarize(ILorg/jcodec/codecs/common/biari/MQEncoder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v0, v4, :cond_0

    rsub-int/lit8 v4, v0, 0x7

    shr-int v4, p1, v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    .line 44
    iget-object v6, p0, Lorg/jcodec/codecs/common/biari/TreeBinarizer;->models:[Lorg/jcodec/codecs/common/biari/Context;

    aget-object v1, v6, v1

    invoke-virtual {p2, v4, v1}, Lorg/jcodec/codecs/common/biari/MQEncoder;->encode(ILorg/jcodec/codecs/common/biari/Context;)V

    shl-int v1, v4, v0

    or-int/2addr v2, v1

    shl-int v1, v5, v0

    add-int/2addr v3, v1

    add-int v1, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public debinarize(Lorg/jcodec/codecs/common/biari/MQDecoder;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v0, v5, :cond_0

    .line 61
    iget-object v5, p0, Lorg/jcodec/codecs/common/biari/TreeBinarizer;->models:[Lorg/jcodec/codecs/common/biari/Context;

    aget-object v1, v5, v1

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MQDecoder;->decode(Lorg/jcodec/codecs/common/biari/Context;)I

    move-result v1

    rsub-int/lit8 v5, v0, 0x7

    shl-int v5, v1, v5

    or-int/2addr v2, v5

    shl-int/2addr v1, v0

    or-int/2addr v3, v1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/2addr v4, v1

    add-int v1, v4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
