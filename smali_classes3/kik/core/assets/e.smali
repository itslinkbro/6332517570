.class public final Lkik/core/assets/e;
.super Lcom/kik/core/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/core/a/a<",
        "Ljava/lang/String;",
        "Lkik/core/assets/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/kik/core/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/a/i<",
            "Ljava/lang/String;",
            "Lkik/core/assets/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkik/core/assets/b;

.field private final d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/kik/core/a/b<",
            "Ljava/lang/String;",
            "Lkik/core/assets/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lrx/g;


# direct methods
.method public constructor <init>(Lcom/kik/core/a/i;Lkik/core/assets/b;Lrx/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/a/i<",
            "Ljava/lang/String;",
            "Lkik/core/assets/a;",
            ">;",
            "Lkik/core/assets/b;",
            "Lrx/g;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/kik/core/a/a;-><init>()V

    .line 32
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/assets/e;->d:Lrx/subjects/PublishSubject;

    .line 37
    iput-object p3, p0, Lkik/core/assets/e;->e:Lrx/g;

    .line 38
    iput-object p1, p0, Lkik/core/assets/e;->b:Lcom/kik/core/a/i;

    .line 39
    iput-object p2, p0, Lkik/core/assets/e;->c:Lkik/core/assets/b;

    return-void
.end method

.method private static a(Lkik/core/assets/c;)Lkik/core/assets/a;
    .locals 2

    .line 137
    invoke-virtual {p0}, Lkik/core/assets/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lkik/core/assets/a;

    invoke-virtual {p0}, Lkik/core/assets/c;->a()Lkik/core/assets/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/assets/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/core/assets/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkik/core/assets/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 140
    :cond_0
    new-instance v0, Lkik/core/assets/a;

    invoke-virtual {p0}, Lkik/core/assets/c;->a()Lkik/core/assets/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lkik/core/assets/c$a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lkik/core/assets/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lkik/core/assets/e;Lkik/core/assets/CachePolicy;Ljava/lang/String;)Lkik/core/assets/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    new-instance v0, Lkik/core/assets/c$a;

    invoke-virtual {p1}, Lkik/core/assets/CachePolicy;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkik/core/assets/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lkik/core/assets/e;->c:Lkik/core/assets/b;

    invoke-interface {p0, v0}, Lkik/core/assets/b;->b(Lkik/core/assets/c$a;)Lkik/core/assets/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/assets/e;Ljava/lang/String;Lkik/core/assets/CachePolicy;Lkik/core/assets/c;)Lrx/h;
    .locals 2

    .line 57
    iget-object v0, p0, Lkik/core/assets/e;->c:Lkik/core/assets/b;

    invoke-interface {v0, p1}, Lkik/core/assets/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    .line 58
    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 3164
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3165
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 60
    :cond_2
    iget-object p3, p0, Lkik/core/assets/e;->b:Lcom/kik/core/a/i;

    invoke-interface {p3, p1}, Lcom/kik/core/a/i;->j(Ljava/lang/Object;)Lrx/h;

    move-result-object p1

    invoke-static {p0, p2}, Lkik/core/assets/l;->a(Lkik/core/assets/e;Lkik/core/assets/CachePolicy;)Lrx/functions/b;

    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lrx/h;->c(Lrx/functions/b;)Lrx/h;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p3, :cond_4

    .line 70
    new-instance p3, Lkik/core/assets/c;

    invoke-direct {p3, p1, v0, p2}, Lkik/core/assets/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkik/core/assets/CachePolicy;)V

    .line 71
    iget-object p1, p0, Lkik/core/assets/e;->c:Lkik/core/assets/b;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/assets/b;->a(Ljava/util/List;)Z

    .line 72
    invoke-static {p3}, Lkik/core/assets/e;->a(Lkik/core/assets/c;)Lkik/core/assets/a;

    move-result-object p1

    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p3, p2}, Lkik/core/assets/c;->a(Lkik/core/assets/CachePolicy;)V

    .line 76
    iget-object p1, p0, Lkik/core/assets/e;->c:Lkik/core/assets/b;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/assets/b;->a(Ljava/util/List;)Z

    .line 77
    invoke-static {p3}, Lkik/core/assets/e;->a(Lkik/core/assets/c;)Lkik/core/assets/a;

    move-result-object p1

    .line 80
    :goto_1
    invoke-direct {p0}, Lkik/core/assets/e;->b()V

    .line 81
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {p0}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/assets/e;Ljava/lang/String;)V
    .locals 0

    .line 119
    iget-object p0, p0, Lkik/core/assets/e;->c:Lkik/core/assets/b;

    invoke-interface {p0, p1}, Lkik/core/assets/b;->a(Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic a(Lkik/core/assets/e;Ljava/util/List;)V
    .locals 0

    .line 113
    iget-object p0, p0, Lkik/core/assets/e;->c:Lkik/core/assets/b;

    invoke-interface {p0, p1}, Lkik/core/assets/b;->b(Ljava/util/List;)I

    return-void
.end method

.method static synthetic a(Lkik/core/assets/e;Lkik/core/assets/CachePolicy;Lcom/google/common/base/Optional;)V
    .locals 2

    .line 62
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/core/assets/a;

    if-eqz p2, :cond_0

    .line 4128
    :try_start_0
    iget-object p0, p0, Lkik/core/assets/e;->c:Lkik/core/assets/b;

    new-instance v0, Lkik/core/assets/c;

    iget-object v1, p2, Lkik/core/assets/a;->a:Ljava/lang/String;

    iget-object p2, p2, Lkik/core/assets/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p1}, Lkik/core/assets/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkik/core/assets/CachePolicy;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/core/assets/b;->a(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/core/assets/e;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lkik/core/assets/e;->c:Lkik/core/assets/b;

    invoke-interface {p0, p1}, Lkik/core/assets/b;->c(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 152
    iget-object v0, p0, Lkik/core/assets/e;->c:Lkik/core/assets/b;

    invoke-interface {v0}, Lkik/core/assets/b;->a()Ljava/util/List;

    move-result-object v0

    .line 1180
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/assets/c;

    .line 1182
    invoke-virtual {v2}, Lkik/core/assets/c;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1183
    iget-object v3, p0, Lkik/core/assets/e;->c:Lkik/core/assets/b;

    invoke-virtual {v2}, Lkik/core/assets/c;->a()Lkik/core/assets/c$a;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/assets/b;->a(Lkik/core/assets/c$a;)Z

    .line 1184
    invoke-virtual {v2}, Lkik/core/assets/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1185
    invoke-virtual {v2}, Lkik/core/assets/c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1189
    :cond_1
    invoke-virtual {v2}, Lkik/core/assets/c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v0

    iget-object v2, p0, Lkik/core/assets/e;->e:Lrx/g;

    invoke-virtual {v0, v2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0, v1}, Lkik/core/assets/k;->a(Lkik/core/assets/e;Ljava/util/Map;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcom/kik/core/a/b<",
            "Ljava/lang/String;",
            "Lkik/core/assets/a;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lkik/core/assets/e;->d:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lrx/h;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 2089
    invoke-static {p0, p1}, Lkik/core/assets/h;->a(Lkik/core/assets/e;Ljava/lang/String;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p1}, Lrx/h;->a(Ljava/util/concurrent/Callable;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lkik/core/assets/CachePolicy;)Lrx/h;
    .locals 1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 3052
    invoke-static {p0, p2, p1}, Lkik/core/assets/f;->a(Lkik/core/assets/e;Lkik/core/assets/CachePolicy;Ljava/lang/String;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3053
    invoke-static {v0}, Lrx/h;->a(Ljava/util/concurrent/Callable;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/core/assets/g;->a(Lkik/core/assets/e;Ljava/lang/String;Lkik/core/assets/CachePolicy;)Lrx/functions/g;

    move-result-object p1

    .line 3056
    invoke-virtual {v0, p1}, Lrx/h;->a(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    iget-object p2, p0, Lkik/core/assets/e;->e:Lrx/g;

    .line 3083
    invoke-virtual {p1, p2}, Lrx/h;->b(Lrx/g;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 119
    invoke-static {p0, p1}, Lkik/core/assets/j;->a(Lkik/core/assets/e;Ljava/lang/String;)Lrx/functions/a;

    move-result-object p1

    invoke-static {p1}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object p1

    iget-object v0, p0, Lkik/core/assets/e;->e:Lrx/g;

    invoke-virtual {p1, v0}, Lrx/b;->b(Lrx/g;)Lrx/b;

    move-result-object p1

    invoke-virtual {p1}, Lrx/b;->e()Lrx/k;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lkik/core/assets/e;->a:Lkik/core/assets/CachePolicy;

    .line 1109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1111
    new-instance v3, Lkik/core/assets/c$a;

    invoke-virtual {v0}, Lkik/core/assets/CachePolicy;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkik/core/assets/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1113
    :cond_0
    invoke-static {p0, v1}, Lkik/core/assets/i;->a(Lkik/core/assets/e;Ljava/util/List;)Lrx/functions/a;

    move-result-object p1

    invoke-static {p1}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object p1

    iget-object v0, p0, Lkik/core/assets/e;->e:Lrx/g;

    invoke-virtual {p1, v0}, Lrx/b;->b(Lrx/g;)Lrx/b;

    move-result-object p1

    invoke-virtual {p1}, Lrx/b;->e()Lrx/k;

    return-void
.end method
