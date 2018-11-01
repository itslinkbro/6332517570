.class Lcom/kik/core/tools/InternCache$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/core/tools/InternCache;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kik/core/tools/InternCache;

.field final synthetic val$maxRetainedCacheSize:I


# direct methods
.method constructor <init>(Lcom/kik/core/tools/InternCache;II)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/kik/core/tools/InternCache$1;->this$0:Lcom/kik/core/tools/InternCache;

    iput p3, p0, Lcom/kik/core/tools/InternCache$1;->val$maxRetainedCacheSize:I

    const/high16 p1, 0x3f400000    # 0.75f

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/kik/core/tools/InternCache$1;->size()I

    move-result p1

    iget v0, p0, Lcom/kik/core/tools/InternCache$1;->val$maxRetainedCacheSize:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
