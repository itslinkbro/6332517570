.class public final Lcom/google/gson/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/gson/internal/Excluder;

.field private b:Lcom/google/gson/LongSerializationPolicy;

.field private c:Lcom/google/gson/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/p;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/p;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/Excluder;

    .line 80
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/f;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 81
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/google/gson/f;->g:Z

    const/4 v1, 0x2

    .line 89
    iput v1, p0, Lcom/google/gson/f;->i:I

    .line 90
    iput v1, p0, Lcom/google/gson/f;->j:I

    .line 91
    iput-boolean v0, p0, Lcom/google/gson/f;->k:Z

    .line 92
    iput-boolean v0, p0, Lcom/google/gson/f;->l:Z

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/google/gson/f;->m:Z

    .line 94
    iput-boolean v0, p0, Lcom/google/gson/f;->n:Z

    .line 95
    iput-boolean v0, p0, Lcom/google/gson/f;->o:Z

    .line 96
    iput-boolean v0, p0, Lcom/google/gson/f;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/f;
    .locals 1

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/google/gson/f;->p:Z

    return-object p0
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;
    .locals 3

    .line 472
    instance-of v0, p2, Lcom/google/gson/n;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/gson/j;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/g;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/o;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/a;->a(Z)V

    .line 476
    instance-of v1, p2, Lcom/google/gson/g;

    if-eqz v1, :cond_2

    .line 477
    iget-object v1, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/google/gson/g;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 479
    instance-of v0, p2, Lcom/google/gson/j;

    if-eqz v0, :cond_4

    .line 480
    :cond_3
    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/p;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_4
    instance-of v0, p2, Lcom/google/gson/o;

    if-eqz v0, :cond_5

    .line 484
    iget-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p1

    check-cast p2, Lcom/google/gson/o;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/i;->a(Lcom/google/gson/b/a;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public final b()Lcom/google/gson/e;
    .locals 14

    .line 562
    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    iget-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 564
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 568
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    iget-object v0, p0, Lcom/google/gson/f;->h:Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/f;->i:I

    iget v2, p0, Lcom/google/gson/f;->j:I

    if-eqz v0, :cond_0

    const-string v3, ""

    .line 1584
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1585
    new-instance v1, Lcom/google/gson/a;

    const-class v2, Ljava/util/Date;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1586
    new-instance v2, Lcom/google/gson/a;

    const-class v3, Ljava/sql/Timestamp;

    invoke-direct {v2, v3, v0}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1587
    new-instance v3, Lcom/google/gson/a;

    const-class v4, Ljava/sql/Date;

    invoke-direct {v3, v4, v0}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v2, v0, :cond_1

    .line 1589
    new-instance v0, Lcom/google/gson/a;

    const-class v3, Ljava/util/Date;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 1590
    new-instance v3, Lcom/google/gson/a;

    const-class v4, Ljava/sql/Timestamp;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 1591
    new-instance v4, Lcom/google/gson/a;

    const-class v5, Ljava/sql/Date;

    invoke-direct {v4, v5, v1, v2}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    move-object v2, v3

    move-object v3, v4

    .line 1596
    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1597
    const-class v0, Ljava/sql/Timestamp;

    invoke-static {v0, v2}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1598
    const-class v0, Ljava/sql/Date;

    invoke-static {v0, v3}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_1
    new-instance v13, Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    iget-object v3, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/gson/f;->g:Z

    iget-boolean v5, p0, Lcom/google/gson/f;->k:Z

    iget-boolean v6, p0, Lcom/google/gson/f;->o:Z

    iget-boolean v7, p0, Lcom/google/gson/f;->m:Z

    iget-boolean v8, p0, Lcom/google/gson/f;->n:Z

    iget-boolean v9, p0, Lcom/google/gson/f;->p:Z

    iget-boolean v10, p0, Lcom/google/gson/f;->l:Z

    iget-object v11, p0, Lcom/google/gson/f;->b:Lcom/google/gson/LongSerializationPolicy;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/gson/e;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-object v13
.end method
