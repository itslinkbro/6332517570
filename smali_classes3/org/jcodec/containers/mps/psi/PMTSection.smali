.class public Lorg/jcodec/containers/mps/psi/PMTSection;
.super Lorg/jcodec/containers/mps/psi/PSISection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;,
        Lorg/jcodec/containers/mps/psi/PMTSection$Tag;
    }
.end annotation


# instance fields
.field private pcrPid:I

.field private streams:[Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;

.field private tags:[Lorg/jcodec/containers/mps/psi/PMTSection$Tag;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mps/psi/PSISection;I[Lorg/jcodec/containers/mps/psi/PMTSection$Tag;[Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/psi/PSISection;-><init>(Lorg/jcodec/containers/mps/psi/PSISection;)V

    .line 34
    iput p2, p0, Lorg/jcodec/containers/mps/psi/PMTSection;->pcrPid:I

    .line 35
    iput-object p3, p0, Lorg/jcodec/containers/mps/psi/PMTSection;->tags:[Lorg/jcodec/containers/mps/psi/PMTSection$Tag;

    .line 36
    iput-object p4, p0, Lorg/jcodec/containers/mps/psi/PMTSection;->streams:[Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;

    return-void
.end method

.method public static parse(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/psi/PMTSection;
    .locals 11

    .line 52
    invoke-static {p0}, Lorg/jcodec/containers/mps/psi/PSISection;->parse(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/psi/PSISection;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x1fff

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v3, v2

    and-int/lit16 v3, v3, 0xfff

    .line 60
    invoke-static {p0, v3}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lorg/jcodec/containers/mps/psi/PMTSection;->parseTags(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v3

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-le v5, v6, :cond_0

    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v2

    and-int/lit16 v6, v6, 0x1fff

    const-string v8, "Elementary stream: [%d,%d]"

    const/4 v9, 0x2

    .line 67
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/jcodec/common/logging/Logger;->info(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    and-int/2addr v7, v2

    and-int/lit16 v7, v7, 0xfff

    .line 71
    invoke-static {p0, v7}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 72
    new-instance v8, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;

    invoke-static {v7}, Lorg/jcodec/containers/mps/MPSUtils;->parseDescriptors(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v5, v6, v7}, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;-><init>(IILjava/util/List;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    new-instance p0, Lorg/jcodec/containers/mps/psi/PMTSection;

    new-array v2, v7, [Lorg/jcodec/containers/mps/psi/PMTSection$Tag;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/jcodec/containers/mps/psi/PMTSection$Tag;

    new-array v3, v7, [Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jcodec/containers/mps/psi/PMTSection;-><init>(Lorg/jcodec/containers/mps/psi/PSISection;I[Lorg/jcodec/containers/mps/psi/PMTSection$Tag;[Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;)V

    return-object p0
.end method

.method static parseTags(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mps/psi/PMTSection$Tag;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 82
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const-string v3, "TAG: [0x%x, 0x%x]"

    const/4 v4, 0x2

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jcodec/common/logging/Logger;->info(Ljava/lang/String;)V

    .line 84
    new-instance v3, Lorg/jcodec/containers/mps/psi/PMTSection$Tag;

    invoke-static {p0, v2}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lorg/jcodec/containers/mps/psi/PMTSection$Tag;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getPcrPid()I
    .locals 1

    .line 40
    iget v0, p0, Lorg/jcodec/containers/mps/psi/PMTSection;->pcrPid:I

    return v0
.end method

.method public getStreams()[Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/jcodec/containers/mps/psi/PMTSection;->streams:[Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;

    return-object v0
.end method

.method public getTags()[Lorg/jcodec/containers/mps/psi/PMTSection$Tag;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/jcodec/containers/mps/psi/PMTSection;->tags:[Lorg/jcodec/containers/mps/psi/PMTSection$Tag;

    return-object v0
.end method
