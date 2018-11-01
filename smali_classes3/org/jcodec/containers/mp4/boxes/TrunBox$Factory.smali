.class public Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/TrunBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private box:Lorg/jcodec/containers/mp4/boxes/TrunBox;


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-direct {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;-><init>(I)V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/TrunBox;)V
    .locals 9

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v8, Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$000(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I

    move-result v1

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$100(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I

    move-result v2

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$200(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I

    move-result v3

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$300(Lorg/jcodec/containers/mp4/boxes/TrunBox;)[I

    move-result-object v4

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$400(Lorg/jcodec/containers/mp4/boxes/TrunBox;)[I

    move-result-object v5

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$500(Lorg/jcodec/containers/mp4/boxes/TrunBox;)[I

    move-result-object v6

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$600(Lorg/jcodec/containers/mp4/boxes/TrunBox;)[I

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/containers/mp4/boxes/TrunBox;-><init>(III[I[I[I[I)V

    iput-object v8, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 98
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->setFlags(I)V

    .line 99
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->getVersion()B

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->setVersion(B)V

    return-void
.end method


# virtual methods
.method public create()Lorg/jcodec/containers/mp4/boxes/TrunBox;
    .locals 2

    const/4 v0, 0x0

    .line 152
    :try_start_0
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    throw v1
.end method

.method public dataOffset(J)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 2

    .line 103
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->flags:I

    .line 104
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    long-to-int p1, p1

    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$102(Lorg/jcodec/containers/mp4/boxes/TrunBox;I)I

    return-object p0
.end method

.method public firstSampleFlags(I)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 2

    .line 109
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleFlagsAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sample flags already set on this object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->flags:I

    .line 112
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$202(Lorg/jcodec/containers/mp4/boxes/TrunBox;I)I

    return-object p0
.end method

.method public sampleCompositionOffset([I)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 2

    .line 143
    array-length v0, p1

    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$000(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 144
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument array length not equal to sampleCount"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->flags:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->flags:I

    .line 146
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$602(Lorg/jcodec/containers/mp4/boxes/TrunBox;[I)[I

    return-object p0
.end method

.method public sampleDuration([I)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 2

    .line 117
    array-length v0, p1

    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$000(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 118
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument array length not equal to sampleCount"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->flags:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->flags:I

    .line 120
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$302(Lorg/jcodec/containers/mp4/boxes/TrunBox;[I)[I

    return-object p0
.end method

.method public sampleFlags([I)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 2

    .line 133
    array-length v0, p1

    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$000(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument array length not equal to sampleCount"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isFirstSampleFlagsAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "First sample flags already set on this object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->flags:I

    .line 138
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$502(Lorg/jcodec/containers/mp4/boxes/TrunBox;[I)[I

    return-object p0
.end method

.method public sampleSize([I)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 2

    .line 125
    array-length v0, p1

    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$000(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 126
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument array length not equal to sampleCount"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->flags:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->flags:I

    .line 128
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$402(Lorg/jcodec/containers/mp4/boxes/TrunBox;[I)[I

    return-object p0
.end method
