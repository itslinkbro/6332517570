.class public Lorg/jcodec/codecs/aac/BlockWriter;
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
.method public nextBlock(Lorg/jcodec/common/io/BitWriter;Lorg/jcodec/codecs/aac/blocks/Block;)V
    .locals 2

    .line 20
    invoke-virtual {p2}, Lorg/jcodec/codecs/aac/blocks/Block;->getType()Lorg/jcodec/codecs/aac/BlockType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/codecs/aac/BlockType;->getCode()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 22
    invoke-virtual {p2}, Lorg/jcodec/codecs/aac/blocks/Block;->getType()Lorg/jcodec/codecs/aac/BlockType;

    move-result-object p1

    sget-object p2, Lorg/jcodec/codecs/aac/BlockType;->TYPE_END:Lorg/jcodec/codecs/aac/BlockType;

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    return-void
.end method
