.class final Lcom/google/common/cache/LocalCache$m;
.super Lcom/google/common/cache/LocalCache$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$n<",
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
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .param p3    # Lcom/google/common/cache/LocalCache$j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1211
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$n;-><init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 1216
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$m;->a:J

    .line 1229
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$j;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$m;->b:Lcom/google/common/cache/LocalCache$j;

    .line 1242
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$j;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$m;->c:Lcom/google/common/cache/LocalCache$j;

    .line 1256
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$m;->d:J

    .line 1269
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->e:Lcom/google/common/cache/LocalCache$j;

    .line 1282
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->f:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method


# virtual methods
.method public final getAccessTime()J
    .locals 2

    .line 1220
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$m;->a:J

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

    .line 1233
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$m;->b:Lcom/google/common/cache/LocalCache$j;

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

    .line 1273
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$m;->e:Lcom/google/common/cache/LocalCache$j;

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

    .line 1246
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$m;->c:Lcom/google/common/cache/LocalCache$j;

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

    .line 1286
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$m;->f:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    .line 1260
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$m;->d:J

    return-wide v0
.end method

.method public final setAccessTime(J)V
    .locals 0

    .line 1225
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$m;->a:J

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

    .line 1238
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->b:Lcom/google/common/cache/LocalCache$j;

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

    .line 1278
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->e:Lcom/google/common/cache/LocalCache$j;

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

    .line 1251
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->c:Lcom/google/common/cache/LocalCache$j;

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

    .line 1291
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->f:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method

.method public final setWriteTime(J)V
    .locals 0

    .line 1265
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$m;->d:J

    return-void
.end method
