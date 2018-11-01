.class public Lorg/jcodec/codecs/aac/BlockReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nextBlock(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/aac/blocks/Block;
    .locals 3

    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/jcodec/codecs/aac/BlockType;->fromCode(J)Lorg/jcodec/codecs/aac/BlockType;

    move-result-object v0

    .line 21
    sget-object v1, Lorg/jcodec/codecs/aac/BlockType;->TYPE_END:Lorg/jcodec/codecs/aac/BlockType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    return-object v2
.end method
