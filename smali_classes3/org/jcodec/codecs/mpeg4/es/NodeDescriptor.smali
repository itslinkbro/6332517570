.class public Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;
.super Lorg/jcodec/codecs/mpeg4/es/Descriptor;
.source "SourceFile"


# instance fields
.field private children:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;-><init>(I)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;-><init>(II)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(I[Lorg/jcodec/codecs/mpeg4/es/Descriptor;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;-><init>(I)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    .line 29
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/codecs/mpeg4/es/Descriptor;

    .line 34
    invoke-virtual {v1, p1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getChildren()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    return-object v0
.end method

.method protected parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 45
    :cond_0
    invoke-static {p1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg4/es/Descriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_0

    return-void
.end method
