.class public final Lcom/bumptech/glide/load/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/o$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/q;

.field private final b:Lcom/bumptech/glide/load/model/o$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/bumptech/glide/load/model/q;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/q;-><init>(Landroid/support/v4/util/Pools$Pool;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/model/o;-><init>(Lcom/bumptech/glide/load/model/q;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/model/q;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/model/o$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/o$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/o;->b:Lcom/bumptech/glide/load/model/o$a;

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/load/model/o;->a:Lcom/bumptech/glide/load/model/q;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/o;->a:Lcom/bumptech/glide/load/model/q;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/q;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/m<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1107
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2096
    iget-object v1, p0, Lcom/bumptech/glide/load/model/o;->b:Lcom/bumptech/glide/load/model/o$a;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/model/o$a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2098
    iget-object v1, p0, Lcom/bumptech/glide/load/model/o;->a:Lcom/bumptech/glide/load/model/q;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/model/q;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2099
    iget-object v2, p0, Lcom/bumptech/glide/load/model/o;->b:Lcom/bumptech/glide/load/model/o$a;

    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/load/model/o$a;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 72
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/model/m;

    .line 77
    invoke-interface {v4, p1}, Lcom/bumptech/glide/load/model/m;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/n<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/o;->a:Lcom/bumptech/glide/load/model/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/q;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)V

    .line 37
    iget-object p1, p0, Lcom/bumptech/glide/load/model/o;->b:Lcom/bumptech/glide/load/model/o$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/o$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/n<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/o;->a:Lcom/bumptech/glide/load/model/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/q;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Ljava/util/List;

    move-result-object p1

    .line 1064
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/model/o;->b:Lcom/bumptech/glide/load/model/o$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/o$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    throw p1
.end method
