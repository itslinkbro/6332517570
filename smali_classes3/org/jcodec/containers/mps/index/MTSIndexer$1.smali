.class final Lorg/jcodec/containers/mps/index/MTSIndexer$1;
.super Lorg/jcodec/common/NIOUtils$FileReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/containers/mps/index/MTSIndexer;->index(Lorg/jcodec/common/NIOUtils$FileReaderListener;[I)Lorg/jcodec/common/NIOUtils$FileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/containers/mps/index/MTSIndexer;


# direct methods
.method constructor <init>(Lorg/jcodec/containers/mps/index/MTSIndexer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$1;->a:Lorg/jcodec/containers/mps/index/MTSIndexer;

    invoke-direct {p0}, Lorg/jcodec/common/NIOUtils$FileReader;-><init>()V

    return-void
.end method


# virtual methods
.method protected final data(Ljava/nio/ByteBuffer;J)V
    .locals 9

    .line 1052
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xbc

    .line 1053
    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v1, 0xbc

    add-long v3, p2, v1

    const/16 p2, 0x47

    .line 1055
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    invoke-static {p2, p3}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 1056
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p2, p3

    and-int/lit16 p2, p2, 0x1fff

    const/4 p3, 0x0

    .line 1059
    :goto_1
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$1;->a:Lorg/jcodec/containers/mps/index/MTSIndexer;

    invoke-static {v1}, Lorg/jcodec/containers/mps/index/MTSIndexer;->access$000(Lorg/jcodec/containers/mps/index/MTSIndexer;)[Lorg/jcodec/containers/mps/index/MTSIndexer$a;

    move-result-object v1

    array-length v1, v1

    if-ge p3, v1, :cond_2

    .line 1061
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$1;->a:Lorg/jcodec/containers/mps/index/MTSIndexer;

    invoke-static {v1}, Lorg/jcodec/containers/mps/index/MTSIndexer;->access$000(Lorg/jcodec/containers/mps/index/MTSIndexer;)[Lorg/jcodec/containers/mps/index/MTSIndexer$a;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-static {v1}, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->a(Lorg/jcodec/containers/mps/index/MTSIndexer$a;)I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 1063
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    .line 1066
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 1068
    :cond_0
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$1;->a:Lorg/jcodec/containers/mps/index/MTSIndexer;

    invoke-static {v1}, Lorg/jcodec/containers/mps/index/MTSIndexer;->access$000(Lorg/jcodec/containers/mps/index/MTSIndexer;)[Lorg/jcodec/containers/mps/index/MTSIndexer$a;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v5, v2

    sub-long v7, v3, v5

    invoke-virtual {v1, v0, v7, v8}, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->analyseBuffer(Ljava/nio/ByteBuffer;J)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    move-wide p2, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final done()V
    .locals 4

    .line 76
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$1;->a:Lorg/jcodec/containers/mps/index/MTSIndexer;

    invoke-static {v0}, Lorg/jcodec/containers/mps/index/MTSIndexer;->access$000(Lorg/jcodec/containers/mps/index/MTSIndexer;)[Lorg/jcodec/containers/mps/index/MTSIndexer$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 77
    invoke-virtual {v3}, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->finishAnalyse()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
