.class public Lorg/jcodec/audio/FilterGraph$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/audio/FilterGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private sockets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/audio/FilterSocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/jcodec/audio/AudioFilter;)V
    .locals 7

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/audio/FilterGraph$Factory;->sockets:Ljava/util/List;

    .line 31
    invoke-interface {p1}, Lorg/jcodec/audio/AudioFilter;->getDelay()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lorg/jcodec/audio/FilterGraph$Factory;->sockets:Ljava/util/List;

    new-instance v3, Lorg/jcodec/audio/FilterSocket;

    new-array v4, v2, [Lorg/jcodec/audio/AudioFilter;

    new-instance v5, Lorg/jcodec/audio/Audio$DummyFilter;

    invoke-interface {p1}, Lorg/jcodec/audio/AudioFilter;->getNInputs()I

    move-result v6

    invoke-direct {v5, v6}, Lorg/jcodec/audio/Audio$DummyFilter;-><init>(I)V

    aput-object v5, v4, v1

    invoke-direct {v3, v4}, Lorg/jcodec/audio/FilterSocket;-><init>([Lorg/jcodec/audio/AudioFilter;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-array v0, v2, [Lorg/jcodec/audio/AudioFilter;

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/jcodec/audio/FilterGraph$Factory;->addLevel([Lorg/jcodec/audio/AudioFilter;)Lorg/jcodec/audio/FilterGraph$Factory;

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/jcodec/audio/FilterGraph$Factory;->sockets:Ljava/util/List;

    new-instance v3, Lorg/jcodec/audio/FilterSocket;

    new-array v2, v2, [Lorg/jcodec/audio/AudioFilter;

    aput-object p1, v2, v1

    invoke-direct {v3, v2}, Lorg/jcodec/audio/FilterSocket;-><init>([Lorg/jcodec/audio/AudioFilter;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addLevel(Lorg/jcodec/audio/AudioFilter;I)Lorg/jcodec/audio/FilterGraph$Factory;
    .locals 0

    .line 73
    new-array p2, p2, [Lorg/jcodec/audio/AudioFilter;

    .line 74
    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0, p2}, Lorg/jcodec/audio/FilterGraph$Factory;->addLevel([Lorg/jcodec/audio/AudioFilter;)Lorg/jcodec/audio/FilterGraph$Factory;

    move-result-object p1

    return-object p1
.end method

.method public varargs addLevel([Lorg/jcodec/audio/AudioFilter;)Lorg/jcodec/audio/FilterGraph$Factory;
    .locals 1

    .line 59
    new-instance v0, Lorg/jcodec/audio/FilterSocket;

    invoke-direct {v0, p1}, Lorg/jcodec/audio/FilterSocket;-><init>([Lorg/jcodec/audio/AudioFilter;)V

    const/16 p1, 0x1000

    .line 60
    invoke-virtual {v0, p1}, Lorg/jcodec/audio/FilterSocket;->allocateBuffers(I)V

    .line 61
    iget-object p1, p0, Lorg/jcodec/audio/FilterGraph$Factory;->sockets:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addLevelSpan(Lorg/jcodec/audio/AudioFilter;)Lorg/jcodec/audio/FilterGraph$Factory;
    .locals 4

    .line 87
    iget-object v0, p0, Lorg/jcodec/audio/FilterGraph$Factory;->sockets:Ljava/util/List;

    iget-object v1, p0, Lorg/jcodec/audio/FilterGraph$Factory;->sockets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/audio/FilterSocket;

    invoke-virtual {v0}, Lorg/jcodec/audio/FilterSocket;->getTotalOutputs()I

    move-result v0

    .line 88
    invoke-interface {p1}, Lorg/jcodec/audio/AudioFilter;->getNInputs()I

    move-result v1

    rem-int v1, v0, v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t fill "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with multiple of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/jcodec/audio/AudioFilter;->getNInputs()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_0
    invoke-interface {p1}, Lorg/jcodec/audio/AudioFilter;->getNInputs()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lorg/jcodec/audio/FilterGraph$Factory;->addLevel(Lorg/jcodec/audio/AudioFilter;I)Lorg/jcodec/audio/FilterGraph$Factory;

    move-result-object p1

    return-object p1
.end method

.method public create()Lorg/jcodec/audio/FilterGraph;
    .locals 3

    .line 96
    new-instance v0, Lorg/jcodec/audio/FilterGraph;

    iget-object v1, p0, Lorg/jcodec/audio/FilterGraph$Factory;->sockets:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/jcodec/audio/FilterSocket;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/jcodec/audio/FilterSocket;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/audio/FilterGraph;-><init>([Lorg/jcodec/audio/FilterSocket;Lorg/jcodec/audio/FilterGraph$1;)V

    return-object v0
.end method
