.class final Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager$1;
.super Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor<",
        "Ljava/lang/String;",
        "Lcom/instabug/library/model/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic extractKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "attrs"

    return-object p1
.end method
