.class final Lcom/google/common/cache/LocalCache$ab$2;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$ab;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "Lcom/google/common/cache/LocalCache$j<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/cache/LocalCache$ab;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$ab;Lcom/google/common/cache/LocalCache$j;)V
    .locals 0

    .line 3816
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ab$2;->a:Lcom/google/common/cache/LocalCache$ab;

    invoke-direct {p0, p2}, Lcom/google/common/collect/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3816
    check-cast p1, Lcom/google/common/cache/LocalCache$j;

    .line 4819
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getNextInWriteQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    .line 4820
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ab$2;->a:Lcom/google/common/cache/LocalCache$ab;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ab;->a:Lcom/google/common/cache/LocalCache$j;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p1
.end method
