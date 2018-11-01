.class public Lorg/jcodec/containers/mp4/boxes/NodeBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# static fields
.field private static final MAX_BOX_SIZE:I = 0x8000000


# instance fields
.field protected boxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            ">;"
        }
    .end annotation
.end field

.field protected factory:Lorg/jcodec/containers/mp4/boxes/BoxFactory;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 25
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    .line 26
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/BoxFactory;->getDefault()Lorg/jcodec/containers/mp4/boxes/BoxFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->factory:Lorg/jcodec/containers/mp4/boxes/BoxFactory;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/NodeBox;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    .line 26
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/BoxFactory;->getDefault()Lorg/jcodec/containers/mp4/boxes/BoxFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->factory:Lorg/jcodec/containers/mp4/boxes/BoxFactory;

    .line 34
    iget-object v0, p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    .line 35
    iget-object p1, p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;->factory:Lorg/jcodec/containers/mp4/boxes/BoxFactory;

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->factory:Lorg/jcodec/containers/mp4/boxes/BoxFactory;

    return-void
.end method

.method public static newBox(Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/containers/mp4/boxes/BoxFactory;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 4

    .line 62
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/BoxFactory;->toClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    .line 64
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    invoke-direct {p1, p0}, Lorg/jcodec/containers/mp4/boxes/LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 67
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lorg/jcodec/containers/mp4/boxes/Header;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/Box;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 69
    :catch_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/Box;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 72
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static parseBox(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/containers/mp4/boxes/BoxFactory;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 4

    .line 77
    invoke-static {p1, p2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->newBox(Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/containers/mp4/boxes/BoxFactory;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Header;->getBodySize()J

    move-result-wide v0

    const-wide/32 v2, 0x8000000

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 80
    invoke-virtual {p2, p0}, Lorg/jcodec/containers/mp4/boxes/Box;->parse(Ljava/nio/ByteBuffer;)V

    return-object p2

    .line 83
    :cond_0
    new-instance p0, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    new-instance p1, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string p2, "free"

    const-wide/16 v0, 0x8

    invoke-direct {p1, p2, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-object p0
.end method

.method public static parseChildBox(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/BoxFactory;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 7

    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, v2, :cond_1

    return-object v1

    .line 54
    :cond_1
    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/Header;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Header;->getBodySize()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 56
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Header;->getBodySize()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p0, v1}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->parseBox(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/containers/mp4/boxes/BoxFactory;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public add(Lorg/jcodec/containers/mp4/boxes/Box;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFirst(Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 97
    invoke-virtual {v1, p1}, Lorg/jcodec/containers/mp4/boxes/Box;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected dump(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"tag\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->collectModel(Ljava/lang/Class;Ljava/util/List;)V

    .line 119
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lorg/jcodec/common/tools/ToJSON;->fieldsToJSON(Ljava/lang/Object;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, "\"boxes\": ["

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->dumpBoxes(Ljava/lang/StringBuilder;)V

    const-string v0, "]"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected dumpBoxes(Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 132
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/Box;

    invoke-virtual {v1, p1}, Lorg/jcodec/containers/mp4/boxes/Box;->dump(Ljava/lang/StringBuilder;)V

    .line 133
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getBoxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    return-object v0
.end method

.method protected getModelFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->factory:Lorg/jcodec/containers/mp4/boxes/BoxFactory;

    invoke-static {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->parseChildBox(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/BoxFactory;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs removeChildren([Ljava/lang/String;)V
    .locals 5

    .line 139
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 141
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/Box;->getFourcc()Ljava/lang/String;

    move-result-object v1

    .line 142
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public replace(Ljava/lang/String;Lorg/jcodec/containers/mp4/boxes/Box;)V
    .locals 2

    const/4 v0, 0x1

    .line 106
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->removeChildren([Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void
.end method

.method public replace(Lorg/jcodec/containers/mp4/boxes/Box;)V
    .locals 3

    const/4 v0, 0x1

    .line 111
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Box;->getFourcc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->removeChildren([Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void
.end method
