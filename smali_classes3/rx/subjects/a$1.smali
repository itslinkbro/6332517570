.class final Lrx/subjects/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/a;->a(Ljava/lang/Object;Z)Lrx/subjects/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lrx/subjects/SubjectSubscriptionManager$a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/subjects/SubjectSubscriptionManager;


# direct methods
.method constructor <init>(Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lrx/subjects/a$1;->a:Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 105
    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$a;

    .line 1109
    iget-object v0, p0, Lrx/subjects/a$1;->a:Lrx/subjects/SubjectSubscriptionManager;

    .line 2080
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    .line 2261
    monitor-enter p1

    .line 2262
    :try_start_0
    iget-boolean v1, p1, Lrx/subjects/SubjectSubscriptionManager$a;->b:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lrx/subjects/SubjectSubscriptionManager$a;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2265
    iput-boolean v1, p1, Lrx/subjects/SubjectSubscriptionManager$a;->b:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2266
    :cond_1
    iput-boolean v1, p1, Lrx/subjects/SubjectSubscriptionManager$a;->c:Z

    .line 2267
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2269
    invoke-virtual {p1, v1, v0}, Lrx/subjects/SubjectSubscriptionManager$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 2263
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 2267
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
