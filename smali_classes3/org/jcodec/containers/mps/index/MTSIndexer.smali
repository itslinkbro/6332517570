.class public Lorg/jcodec/containers/mps/index/MTSIndexer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mps/index/MTSIndexer$a;
    }
.end annotation


# static fields
.field public static final BUFFER_SIZE:I = 0x17800


# instance fields
.field private indexers:[Lorg/jcodec/containers/mps/index/MTSIndexer$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/containers/mps/index/MTSIndexer;)[Lorg/jcodec/containers/mps/index/MTSIndexer$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/jcodec/containers/mps/index/MTSIndexer;->indexers:[Lorg/jcodec/containers/mps/index/MTSIndexer$a;

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v1, Lorg/jcodec/containers/mps/index/MTSIndexer;

    invoke-direct {v1}, Lorg/jcodec/containers/mps/index/MTSIndexer;-><init>()V

    .line 123
    new-instance v2, Lorg/jcodec/containers/mps/index/MTSIndexer$2;

    invoke-direct {v2}, Lorg/jcodec/containers/mps/index/MTSIndexer$2;-><init>()V

    invoke-virtual {v1, v0, v2}, Lorg/jcodec/containers/mps/index/MTSIndexer;->index(Ljava/io/File;Lorg/jcodec/common/NIOUtils$FileReaderListener;)V

    .line 128
    invoke-virtual {v1}, Lorg/jcodec/containers/mps/index/MTSIndexer;->serialize()Lorg/jcodec/containers/mps/index/MTSIndex;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lorg/jcodec/containers/mps/index/MTSIndex;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/jcodec/common/NIOUtils;->writeTo(Ljava/nio/ByteBuffer;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public index(Lorg/jcodec/common/NIOUtils$FileReaderListener;[I)Lorg/jcodec/common/NIOUtils$FileReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    array-length p1, p2

    new-array p1, p1, [Lorg/jcodec/containers/mps/index/MTSIndexer$a;

    iput-object p1, p0, Lorg/jcodec/containers/mps/index/MTSIndexer;->indexers:[Lorg/jcodec/containers/mps/index/MTSIndexer$a;

    const/4 p1, 0x0

    .line 42
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 43
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MTSIndexer;->indexers:[Lorg/jcodec/containers/mps/index/MTSIndexer$a;

    new-instance v1, Lorg/jcodec/containers/mps/index/MTSIndexer$a;

    aget v2, p2, p1

    invoke-direct {v1, p0, v2}, Lorg/jcodec/containers/mps/index/MTSIndexer$a;-><init>(Lorg/jcodec/containers/mps/index/MTSIndexer;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lorg/jcodec/containers/mps/index/MTSIndexer$1;

    invoke-direct {p1, p0}, Lorg/jcodec/containers/mps/index/MTSIndexer$1;-><init>(Lorg/jcodec/containers/mps/index/MTSIndexer;)V

    return-object p1
.end method

.method public index(Ljava/io/File;Lorg/jcodec/common/NIOUtils$FileReaderListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lorg/jcodec/containers/mps/MTSUtils;->getMediaPids(Ljava/io/File;)[I

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lorg/jcodec/containers/mps/index/MTSIndexer;->index(Lorg/jcodec/common/NIOUtils$FileReaderListener;[I)Lorg/jcodec/common/NIOUtils$FileReader;

    move-result-object v0

    const v1, 0x17800

    invoke-virtual {v0, p1, v1, p2}, Lorg/jcodec/common/NIOUtils$FileReader;->readFile(Ljava/io/File;ILorg/jcodec/common/NIOUtils$FileReaderListener;)V

    return-void
.end method

.method public index(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/common/NIOUtils$FileReaderListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lorg/jcodec/containers/mps/MTSUtils;->getMediaPids(Lorg/jcodec/common/SeekableByteChannel;)[I

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lorg/jcodec/containers/mps/index/MTSIndexer;->index(Lorg/jcodec/common/NIOUtils$FileReaderListener;[I)Lorg/jcodec/common/NIOUtils$FileReader;

    move-result-object v0

    const v1, 0x17800

    invoke-virtual {v0, p1, v1, p2}, Lorg/jcodec/common/NIOUtils$FileReader;->readFile(Lorg/jcodec/common/SeekableByteChannel;ILorg/jcodec/common/NIOUtils$FileReaderListener;)V

    return-void
.end method

.method public serialize()Lorg/jcodec/containers/mps/index/MTSIndex;
    .locals 3

    .line 84
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MTSIndexer;->indexers:[Lorg/jcodec/containers/mps/index/MTSIndexer$a;

    array-length v0, v0

    new-array v0, v0, [Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;

    const/4 v1, 0x0

    .line 85
    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MTSIndexer;->indexers:[Lorg/jcodec/containers/mps/index/MTSIndexer$a;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 86
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MTSIndexer;->indexers:[Lorg/jcodec/containers/mps/index/MTSIndexer$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->a()Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Lorg/jcodec/containers/mps/index/MTSIndex;

    invoke-direct {v1, v0}, Lorg/jcodec/containers/mps/index/MTSIndex;-><init>([Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;)V

    return-object v1
.end method
