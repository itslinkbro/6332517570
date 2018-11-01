.class public abstract Lorg/jcodec/containers/mps/index/BaseIndexer;
.super Lorg/jcodec/containers/mps/MPSUtils$PESReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mps/index/BaseIndexer$b;,
        Lorg/jcodec/containers/mps/index/BaseIndexer$a;,
        Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;
    }
.end annotation


# instance fields
.field private analyzers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;",
            ">;"
        }
    .end annotation
.end field

.field private streams:Lorg/jcodec/common/RunLength$Integer;

.field private tokens:Lorg/jcodec/common/LongArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/jcodec/containers/mps/MPSUtils$PESReader;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer;->analyzers:Ljava/util/Map;

    .line 36
    new-instance v0, Lorg/jcodec/common/LongArrayList;

    invoke-direct {v0}, Lorg/jcodec/common/LongArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer;->tokens:Lorg/jcodec/common/LongArrayList;

    .line 37
    new-instance v0, Lorg/jcodec/common/RunLength$Integer;

    invoke-direct {v0}, Lorg/jcodec/common/RunLength$Integer;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer;->streams:Lorg/jcodec/common/RunLength$Integer;

    return-void
.end method


# virtual methods
.method public estimateSize()I
    .locals 4

    .line 40
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer;->tokens:Lorg/jcodec/common/LongArrayList;

    invoke-virtual {v0}, Lorg/jcodec/common/LongArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer;->streams:Lorg/jcodec/common/RunLength$Integer;

    invoke-virtual {v1}, Lorg/jcodec/common/RunLength$Integer;->estimateSize()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x80

    .line 41
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer;->analyzers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 42
    iget-object v3, p0, Lorg/jcodec/containers/mps/index/BaseIndexer;->analyzers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;

    invoke-virtual {v2}, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;->estimateSize()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method finishAnalyse()V
    .locals 2

    .line 244
    invoke-super {p0}, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->finishRead()V

    .line 245
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer;->analyzers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;

    .line 246
    invoke-virtual {v1}, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;->finishAnalyse()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getAnalyser(I)Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;
    .locals 3

    .line 221
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer;->analyzers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;

    if-nez v0, :cond_1

    const/16 v0, 0xe0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/16 v0, 0xef

    if-gt p1, v0, :cond_0

    .line 223
    new-instance v0, Lorg/jcodec/containers/mps/index/BaseIndexer$b;

    invoke-direct {v0, p0, v1}, Lorg/jcodec/containers/mps/index/BaseIndexer$b;-><init>(Lorg/jcodec/containers/mps/index/BaseIndexer;B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jcodec/containers/mps/index/BaseIndexer$a;

    invoke-direct {v0, p0, v1}, Lorg/jcodec/containers/mps/index/BaseIndexer$a;-><init>(Lorg/jcodec/containers/mps/index/BaseIndexer;B)V

    .line 224
    :goto_0
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer;->analyzers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_1
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer;->analyzers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;

    return-object p1
.end method

.method protected savePESMeta(IJ)V
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer;->tokens:Lorg/jcodec/common/LongArrayList;

    invoke-virtual {v0, p2, p3}, Lorg/jcodec/common/LongArrayList;->add(J)V

    .line 240
    iget-object p2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer;->streams:Lorg/jcodec/common/RunLength$Integer;

    invoke-virtual {p2, p1}, Lorg/jcodec/common/RunLength$Integer;->add(I)V

    return-void
.end method

.method public serialize()Lorg/jcodec/containers/mps/index/MPSIndex;
    .locals 5

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer;->analyzers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;->serialize(I)Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_0
    new-instance v1, Lorg/jcodec/containers/mps/index/MPSIndex;

    iget-object v2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer;->tokens:Lorg/jcodec/common/LongArrayList;

    invoke-virtual {v2}, Lorg/jcodec/common/LongArrayList;->toArray()[J

    move-result-object v2

    iget-object v3, p0, Lorg/jcodec/containers/mps/index/BaseIndexer;->streams:Lorg/jcodec/common/RunLength$Integer;

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;

    invoke-direct {v1, v2, v3, v0}, Lorg/jcodec/containers/mps/index/MPSIndex;-><init>([JLorg/jcodec/common/RunLength$Integer;[Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;)V

    return-object v1
.end method
