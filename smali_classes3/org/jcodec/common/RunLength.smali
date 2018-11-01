.class public abstract Lorg/jcodec/common/RunLength;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/common/RunLength$Long;,
        Lorg/jcodec/common/RunLength$Integer;
    }
.end annotation


# instance fields
.field protected counts:Lorg/jcodec/common/IntArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v0}, Lorg/jcodec/common/IntArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/common/RunLength;->counts:Lorg/jcodec/common/IntArrayList;

    return-void
.end method


# virtual methods
.method public estimateSize()I
    .locals 5

    .line 16
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength;->getCounts()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 19
    aget v3, v0, v1

    :goto_1
    const/16 v4, 0x100

    if-lt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit16 v3, v3, -0x100

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength;->recSize()I

    move-result v0

    mul-int v2, v2, v0

    add-int/lit8 v2, v2, 0x4

    return v2
.end method

.method protected abstract finish()V
.end method

.method public getCounts()[I
    .locals 1

    .line 34
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength;->finish()V

    .line 35
    iget-object v0, p0, Lorg/jcodec/common/RunLength;->counts:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method protected abstract recSize()I
.end method
