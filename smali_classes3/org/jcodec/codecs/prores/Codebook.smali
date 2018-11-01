.class public Lorg/jcodec/codecs/prores/Codebook;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field expOrder:I

.field golombBits:I

.field golombOffset:I

.field riceMask:I

.field riceOrder:I

.field switchBits:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lorg/jcodec/codecs/prores/Codebook;->riceOrder:I

    .line 22
    iput p2, p0, Lorg/jcodec/codecs/prores/Codebook;->expOrder:I

    .line 23
    iput p3, p0, Lorg/jcodec/codecs/prores/Codebook;->switchBits:I

    const/4 v0, 0x1

    shl-int v1, v0, p2

    add-int/lit8 v2, p3, 0x1

    shl-int/2addr v2, p1

    sub-int/2addr v1, v2

    .line 25
    iput v1, p0, Lorg/jcodec/codecs/prores/Codebook;->golombOffset:I

    sub-int/2addr p2, p3

    sub-int/2addr p2, v0

    .line 26
    iput p2, p0, Lorg/jcodec/codecs/prores/Codebook;->golombBits:I

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    .line 27
    iput p1, p0, Lorg/jcodec/codecs/prores/Codebook;->riceMask:I

    return-void
.end method
