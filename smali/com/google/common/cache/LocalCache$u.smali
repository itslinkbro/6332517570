.class final Lcom/google/common/cache/LocalCache$u;
.super Lcom/google/common/cache/LocalCache$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$v<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:J

.field b:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile d:J

.field e:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .param p4    # Lcom/google/common/cache/LocalCache$j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1501
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$v;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 1506
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$u;->a:J

    .line 1519
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$j;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$u;->b:Lcom/google/common/cache/LocalCache$j;

    .line 1532
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$j;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$u;->c:Lcom/google/common/cache/LocalCache$j;

    .line 1546
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$u;->d:J

    .line 1559
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$u;->e:Lcom/google/common/cache/LocalCache$j;

    .line 1572
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$u;->f:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method


# virtual methods
.method public final getAccessTime()J
    .locals 2

    .line 1510
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$u;->a:J

    return-wide v0
.end method

.method public final getNextInAccessQueue()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1523
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$u;->b:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public final getNextInWriteQueue()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1563
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$u;->e:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public final getPreviousInAccessQueue()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$u;->c:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public final getPreviousInWriteQueue()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1576
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$u;->f:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    .line 1550
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$u;->d:J

    return-wide v0
.end method

.method public final setAccessTime(J)V
    .locals 0

    .line 1515
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$u;->a:J

    return-void
.end method

.method public final setNextInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1528
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$u;->b:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method

.method public final setNextInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1568
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$u;->e:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method

.method public final setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1541
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$u;->c:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method

.method public final setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1581
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$u;->f:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method

.method public final setWriteTime(J)V
    .locals 0

    .line 1555
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$u;->d:J

    return-void
.end method
