.class public Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;
.super Lorg/jcodec/containers/mps/index/MPSIndex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/index/MTSIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MTSProgram"
.end annotation


# instance fields
.field private targetGuid:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mps/index/MPSIndex;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/index/MPSIndex;-><init>(Lorg/jcodec/containers/mps/index/MPSIndex;)V

    .line 33
    iput p2, p0, Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;->targetGuid:I

    return-void
.end method

.method public constructor <init>([JLorg/jcodec/common/RunLength$Integer;[Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lorg/jcodec/containers/mps/index/MPSIndex;-><init>([JLorg/jcodec/common/RunLength$Integer;[Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;)V

    .line 28
    iput p4, p0, Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;->targetGuid:I

    return-void
.end method

.method public static parse(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;
    .locals 2

    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 48
    new-instance v1, Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;

    invoke-static {p0}, Lorg/jcodec/containers/mps/index/MPSIndex;->parseIndex(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/index/MPSIndex;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;-><init>(Lorg/jcodec/containers/mps/index/MPSIndex;I)V

    return-object v1
.end method


# virtual methods
.method public getTargetGuid()I
    .locals 1

    .line 37
    iget v0, p0, Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;->targetGuid:I

    return v0
.end method

.method public serializeTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 42
    iget v0, p0, Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;->targetGuid:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    invoke-super {p0, p1}, Lorg/jcodec/containers/mps/index/MPSIndex;->serializeTo(Ljava/nio/ByteBuffer;)V

    return-void
.end method
