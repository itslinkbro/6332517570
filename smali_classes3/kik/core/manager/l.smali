.class public final Lkik/core/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/manager/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/manager/l$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Cache<",
            "Ljava/lang/String;",
            "Lkik/core/manager/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkik/core/interfaces/b;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/b;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lkik/core/manager/l;->b:Lkik/core/interfaces/b;

    .line 69
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->a()Lcom/google/common/cache/CacheBuilder;

    move-result-object p1

    .line 1079
    iget-object v0, p0, Lkik/core/manager/l;->b:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-long v0, v0

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/google/common/cache/CacheBuilder;->a(J)Lcom/google/common/cache/CacheBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->d()Lcom/google/common/cache/Cache;

    move-result-object p1

    iput-object p1, p0, Lkik/core/manager/l;->a:Lcom/google/common/cache/Cache;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 1

    .line 115
    iget-object v0, p0, Lkik/core/manager/l;->a:Lcom/google/common/cache/Cache;

    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/manager/l$a;

    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p1}, Lkik/core/manager/l$a;->a()Landroid/text/Spannable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Lkik/core/manager/l$a;->a()Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/text/Spannable;)V
    .locals 2

    .line 2079
    :try_start_0
    iget-object v0, p0, Lkik/core/manager/l;->b:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lkik/core/manager/l;->a:Lcom/google/common/cache/Cache;

    invoke-interface {v0}, Lcom/google/common/cache/Cache;->cleanUp()V

    .line 143
    :cond_0
    iget-object v0, p0, Lkik/core/manager/l;->a:Lcom/google/common/cache/Cache;

    invoke-static {p0}, Lkik/core/manager/o;->a(Lkik/core/manager/l;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/common/cache/Cache;->get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/l$a;

    .line 144
    invoke-virtual {v0, p2}, Lkik/core/manager/l$a;->a(Landroid/text/Spannable;)V

    .line 145
    iget-object p2, p0, Lkik/core/manager/l;->a:Lcom/google/common/cache/Cache;

    invoke-interface {p2, p1, v0}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;)V"
        }
    .end annotation

    .line 101
    :try_start_0
    iget-object v0, p0, Lkik/core/manager/l;->a:Lcom/google/common/cache/Cache;

    invoke-static {p0}, Lkik/core/manager/n;->a(Lkik/core/manager/l;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/common/cache/Cache;->get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/l$a;

    .line 103
    invoke-virtual {v0, p2}, Lkik/core/manager/l$a;->a(Ljava/util/List;)V

    .line 105
    iget-object p2, p0, Lkik/core/manager/l;->a:Lcom/google/common/cache/Cache;

    invoke-interface {p2, p1, v0}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/core/datatypes/Message;)V
    .locals 2

    .line 86
    :try_start_0
    iget-object v0, p0, Lkik/core/manager/l;->a:Lcom/google/common/cache/Cache;

    invoke-static {p0}, Lkik/core/manager/m;->a(Lkik/core/manager/l;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/common/cache/Cache;->get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/l$a;

    .line 88
    invoke-virtual {v0, p2}, Lkik/core/manager/l$a;->a(Lkik/core/datatypes/Message;)V

    .line 90
    iget-object p2, p0, Lkik/core/manager/l;->a:Lcom/google/common/cache/Cache;

    invoke-interface {p2, p1, v0}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lkik/core/manager/l;->a:Lcom/google/common/cache/Cache;

    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/manager/l$a;

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p1}, Lkik/core/manager/l$a;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Lkik/core/manager/l$a;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 129
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lkik/core/manager/l;->a:Lcom/google/common/cache/Cache;

    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->invalidate(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lkik/core/manager/l;->a:Lcom/google/common/cache/Cache;

    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/l$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Lkik/core/manager/l$a;->a(Ljava/util/List;)V

    .line 167
    iget-object v1, p0, Lkik/core/manager/l;->a:Lcom/google/common/cache/Cache;

    invoke-interface {v1, p1, v0}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
