.class public final Lkik/core/themes/items/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/themes/items/c;


# instance fields
.field private final b:Lkik/core/themes/items/e;
    .annotation runtime Lcom/google/gson/a/c;
        a = "metadata"
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "styles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkik/core/themes/items/StyleIdentifier;",
            "Lkik/core/themes/items/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/UUID;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lkik/core/themes/items/e;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkik/core/themes/items/e;",
            "Ljava/util/Map<",
            "Lkik/core/themes/items/StyleIdentifier;",
            "Lkik/core/themes/items/b;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkik/core/themes/items/g;->d:Ljava/util/UUID;

    .line 25
    iput-object p2, p0, Lkik/core/themes/items/g;->b:Lkik/core/themes/items/e;

    .line 26
    iput-object p3, p0, Lkik/core/themes/items/g;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 32
    iget-object v0, p0, Lkik/core/themes/items/g;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public final a(Lkik/core/themes/items/StyleIdentifier;)Lkik/core/themes/items/b;
    .locals 1

    .line 38
    iget-object v0, p0, Lkik/core/themes/items/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/themes/items/b;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lkik/core/themes/items/g;->b:Lkik/core/themes/items/e;

    invoke-interface {v0}, Lkik/core/themes/items/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lkik/core/themes/items/g;->b:Lkik/core/themes/items/e;

    invoke-interface {v0}, Lkik/core/themes/items/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lkik/core/themes/items/g;->b:Lkik/core/themes/items/e;

    invoke-interface {v0}, Lkik/core/themes/items/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/math/BigDecimal;
    .locals 1

    .line 68
    iget-object v0, p0, Lkik/core/themes/items/g;->b:Lkik/core/themes/items/e;

    invoke-interface {v0}, Lkik/core/themes/items/e;->d()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 89
    :cond_0
    instance-of v0, p1, Lkik/core/themes/items/g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 93
    :cond_1
    check-cast p1, Lkik/core/themes/items/g;

    .line 95
    iget-object v0, p0, Lkik/core/themes/items/g;->b:Lkik/core/themes/items/e;

    iget-object v2, p1, Lkik/core/themes/items/g;->b:Lkik/core/themes/items/e;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 99
    :cond_2
    iget-object v0, p0, Lkik/core/themes/items/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p1, Lkik/core/themes/items/g;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    .line 102
    :cond_3
    iget-object v0, p0, Lkik/core/themes/items/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    iget-object v3, p1, Lkik/core/themes/items/g;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lkik/core/themes/items/g;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/themes/items/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_5
    return v1

    .line 108
    :cond_6
    iget-object v0, p0, Lkik/core/themes/items/g;->d:Ljava/util/UUID;

    iget-object p1, p1, Lkik/core/themes/items/g;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lkik/core/themes/items/g;->b:Lkik/core/themes/items/e;

    invoke-interface {v0}, Lkik/core/themes/items/e;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lkik/core/themes/items/g;->d:Ljava/util/UUID;

    sget-object v1, Lkik/core/themes/items/g;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lkik/core/themes/items/g;->b:Lkik/core/themes/items/e;

    invoke-interface {v0}, Lkik/core/themes/items/e;->e()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 114
    iget-object v0, p0, Lkik/core/themes/items/g;->b:Lkik/core/themes/items/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v1, p0, Lkik/core/themes/items/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v1, p0, Lkik/core/themes/items/g;->d:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
