.class public final Lrx/subjects/SubjectSubscriptionManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/SubjectSubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>(Lrx/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$a;->b:Z

    .line 219
    iput-object p1, p0, Lrx/subjects/SubjectSubscriptionManager$a;->a:Lrx/j;

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$a;->a:Lrx/j;

    invoke-static {v0, p1}, Lrx/internal/operators/NotificationLite;->a(Lrx/e;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$a;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$a;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 284
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 285
    invoke-direct {p0, v3}, Lrx/subjects/SubjectSubscriptionManager$a;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    .line 290
    invoke-direct {p0, p2}, Lrx/subjects/SubjectSubscriptionManager$a;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 292
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :try_start_1
    iget-object p1, p0, Lrx/subjects/SubjectSubscriptionManager$a;->d:Ljava/util/List;

    const/4 v3, 0x0

    .line 294
    iput-object v3, p0, Lrx/subjects/SubjectSubscriptionManager$a;->d:Ljava/util/List;

    if-nez p1, :cond_2

    .line 296
    iput-boolean v2, p0, Lrx/subjects/SubjectSubscriptionManager$a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    .line 300
    :cond_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :goto_3
    if-nez v0, :cond_3

    .line 304
    monitor-enter p0

    .line 305
    :try_start_6
    iput-boolean v2, p0, Lrx/subjects/SubjectSubscriptionManager$a;->c:Z

    .line 306
    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :cond_3
    :goto_4
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 231
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$a;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1

    .line 240
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$a;->e:Z

    if-nez v0, :cond_2

    .line 241
    monitor-enter p0

    const/4 v0, 0x0

    .line 242
    :try_start_0
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$a;->b:Z

    .line 243
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$a;->c:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$a;->d:Ljava/util/List;

    .line 247
    :cond_0
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    monitor-exit p0

    return-void

    .line 250
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$a;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 250
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 253
    :cond_2
    :goto_0
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$a;->a:Lrx/j;

    invoke-static {v0, p1}, Lrx/internal/operators/NotificationLite;->a(Lrx/e;Ljava/lang/Object;)Z

    return-void
.end method
