.class final synthetic Lcom/kik/cache/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/storage/u$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/kik/cache/ae$d;

.field private final c:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/kik/cache/ae$d;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/ah;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/kik/cache/ah;->b:Lcom/kik/cache/ae$d;

    iput-object p3, p0, Lcom/kik/cache/ah;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/kik/cache/ae$d;Ljava/util/Map;)Lcom/kik/storage/u$a;
    .locals 1

    new-instance v0, Lcom/kik/cache/ah;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/cache/ah;-><init>(Ljava/util/List;Lcom/kik/cache/ae$d;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, Lcom/kik/cache/ah;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/kik/cache/ah;->b:Lcom/kik/cache/ae$d;

    iget-object v1, p0, Lcom/kik/cache/ah;->c:Ljava/util/Map;

    .line 1402
    new-instance v2, Lkik/core/themes/items/i$a;

    invoke-direct {v2}, Lkik/core/themes/items/i$a;-><init>()V

    const-string v3, "creator_name"

    .line 1403
    invoke-virtual {v0, v3}, Lcom/kik/cache/ae$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/themes/items/i$a;->a(Ljava/lang/String;)Lkik/core/themes/items/i$a;

    move-result-object v2

    const-string v3, "name"

    .line 1404
    invoke-virtual {v0, v3}, Lcom/kik/cache/ae$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/themes/items/i$a;->b(Ljava/lang/String;)Lkik/core/themes/items/i$a;

    move-result-object v2

    const-string v3, "preview_url"

    .line 1405
    invoke-virtual {v0, v3}, Lcom/kik/cache/ae$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/themes/items/i$a;->c(Ljava/lang/String;)Lkik/core/themes/items/i$a;

    move-result-object v2

    const-string v3, "price"

    .line 1406
    invoke-virtual {v0, v3}, Lcom/kik/cache/ae$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/math/BigDecimal;

    const-string v4, "price"

    invoke-virtual {v0, v4}, Lcom/kik/cache/ae$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lkik/core/themes/items/i$a;->a(Ljava/math/BigDecimal;)Lkik/core/themes/items/i$a;

    move-result-object v2

    const-string v3, "purchased"

    .line 1407
    invoke-virtual {v0, v3}, Lcom/kik/cache/ae$d;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lkik/core/themes/items/i$a;->a(Z)Lkik/core/themes/items/i$a;

    move-result-object v2

    const-string v3, "paid_theme_boolean"

    .line 1408
    invoke-virtual {v0, v3}, Lcom/kik/cache/ae$d;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lkik/core/themes/items/i$a;->b(Z)Lkik/core/themes/items/i$a;

    move-result-object v2

    .line 1409
    invoke-virtual {v2}, Lkik/core/themes/items/i$a;->a()Lkik/core/themes/items/i;

    move-result-object v2

    .line 1411
    new-instance v3, Lkik/core/themes/items/g;

    const-string v4, "theme_id"

    .line 2397
    invoke-virtual {v0, v4}, Lcom/kik/cache/ae$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 1412
    invoke-direct {v3, v0, v2, v1}, Lkik/core/themes/items/g;-><init>(Ljava/util/UUID;Lkik/core/themes/items/e;Ljava/util/Map;)V

    .line 1100
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
