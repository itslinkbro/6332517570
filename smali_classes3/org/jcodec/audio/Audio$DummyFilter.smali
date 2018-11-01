.class public Lorg/jcodec/audio/Audio$DummyFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/audio/AudioFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/audio/Audio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummyFilter"
.end annotation


# instance fields
.field private nInputs:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lorg/jcodec/audio/Audio$DummyFilter;->nInputs:I

    return-void
.end method


# virtual methods
.method public filter([Ljava/nio/FloatBuffer;[J[Ljava/nio/FloatBuffer;)V
    .locals 4

    const/4 p2, 0x0

    .line 69
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 70
    aget-object v0, p3, p2

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v0

    aget-object v1, p1, p2

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 71
    aget-object v0, p3, p2

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    goto :goto_1

    .line 73
    :cond_0
    aget-object v0, p3, p2

    aget-object v1, p1, p2

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->duplicate()Ljava/nio/FloatBuffer;

    move-result-object v1

    aget-object v2, p1, p2

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->position()I

    move-result v2

    aget-object v3, p3, p2

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDelay()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNInputs()I
    .locals 1

    .line 86
    iget v0, p0, Lorg/jcodec/audio/Audio$DummyFilter;->nInputs:I

    return v0
.end method

.method public getNOutputs()I
    .locals 1

    .line 91
    iget v0, p0, Lorg/jcodec/audio/Audio$DummyFilter;->nInputs:I

    return v0
.end method
