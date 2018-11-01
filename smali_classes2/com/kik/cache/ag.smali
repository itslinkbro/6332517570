.class final synthetic Lcom/kik/cache/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/storage/u$a;


# instance fields
.field private final a:Lcom/kik/cache/ae$c;

.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lcom/kik/cache/ae$c;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/ag;->a:Lcom/kik/cache/ae$c;

    iput-object p2, p0, Lcom/kik/cache/ag;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/kik/cache/ae$c;Ljava/util/Map;)Lcom/kik/storage/u$a;
    .locals 1

    new-instance v0, Lcom/kik/cache/ag;

    invoke-direct {v0, p0, p1}, Lcom/kik/cache/ag;-><init>(Lcom/kik/cache/ae$c;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lcom/kik/cache/ag;->a:Lcom/kik/cache/ae$c;

    iget-object v0, p0, Lcom/kik/cache/ag;->b:Ljava/util/Map;

    .line 1462
    new-instance v1, Lkik/core/themes/items/f$a;

    invoke-direct {v1}, Lkik/core/themes/items/f$a;-><init>()V

    const-string v2, "background_color"

    .line 1463
    invoke-virtual {p1, v2}, Lcom/kik/cache/ae$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/themes/items/f$a;->a(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v1

    const-string v2, "background_image_landscape"

    .line 1464
    invoke-virtual {p1, v2}, Lcom/kik/cache/ae$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/themes/items/f$a;->b(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v1

    const-string v2, "background_image_portrait"

    .line 1465
    invoke-virtual {p1, v2}, Lcom/kik/cache/ae$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/themes/items/f$a;->c(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v1

    const-string v2, "link_color"

    .line 1466
    invoke-virtual {p1, v2}, Lcom/kik/cache/ae$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/themes/items/f$a;->j(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v1

    const-string v2, "outline_color"

    .line 1467
    invoke-virtual {p1, v2}, Lcom/kik/cache/ae$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/themes/items/f$a;->d(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v1

    const-string v2, "secondary_tint_color"

    .line 1468
    invoke-virtual {p1, v2}, Lcom/kik/cache/ae$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/themes/items/f$a;->e(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v1

    const-string v2, "primary_tint_color"

    .line 1469
    invoke-virtual {p1, v2}, Lcom/kik/cache/ae$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/themes/items/f$a;->f(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v1

    const-string v2, "text_color"

    .line 1470
    invoke-virtual {p1, v2}, Lcom/kik/cache/ae$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/themes/items/f$a;->g(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v1

    const-string v2, "font_name"

    .line 1471
    invoke-virtual {p1, v2}, Lcom/kik/cache/ae$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/themes/items/f$a;->h(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v1

    const-string v2, "background_image_preview"

    .line 1472
    invoke-virtual {p1, v2}, Lcom/kik/cache/ae$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/themes/items/f$a;->i(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v1

    const-string v2, "active_color"

    .line 1473
    invoke-virtual {p1, v2}, Lcom/kik/cache/ae$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/themes/items/f$a;->k(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v1

    .line 1474
    invoke-virtual {v1}, Lkik/core/themes/items/f$a;->a()Lkik/core/themes/items/f;

    move-result-object v1

    .line 1476
    new-instance v2, Lcom/kik/util/dl;

    const-string v3, "style_identifier"

    invoke-virtual {p1, v3}, Lcom/kik/cache/ae$c;->d(Ljava/lang/String;)I

    move-result p1

    .line 1486
    invoke-static {p1}, Lkik/core/themes/items/StyleIdentifier;->of(I)Lkik/core/themes/items/StyleIdentifier;

    move-result-object p1

    .line 1476
    invoke-direct {v2, p1, v1}, Lcom/kik/util/dl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    iget-object p1, v2, Lcom/kik/util/dl;->a:Ljava/lang/Object;

    iget-object v1, v2, Lcom/kik/util/dl;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
