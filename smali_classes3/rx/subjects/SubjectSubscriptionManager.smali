.class final Lrx/subjects/SubjectSubscriptionManager;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/SubjectSubscriptionManager$a;,
        Lrx/subjects/SubjectSubscriptionManager$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/subjects/SubjectSubscriptionManager$State<",
        "TT;>;>;",
        "Lrx/d$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field active:Z

.field volatile latest:Ljava/lang/Object;

.field onAdded:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "Lrx/subjects/SubjectSubscriptionManager$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field onStart:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "Lrx/subjects/SubjectSubscriptionManager$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field onTerminated:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "Lrx/subjects/SubjectSubscriptionManager$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    sget-object v0, Lrx/subjects/SubjectSubscriptionManager$State;->EMPTY:Lrx/subjects/SubjectSubscriptionManager$State;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 44
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onStart:Lrx/functions/b;

    .line 46
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lrx/functions/b;

    .line 48
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lrx/functions/b;

    return-void
.end method


# virtual methods
.method final a(Lrx/subjects/SubjectSubscriptionManager$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/SubjectSubscriptionManager$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 111
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 112
    iget-boolean v1, v0, Lrx/subjects/SubjectSubscriptionManager$State;->terminated:Z

    if-eqz v1, :cond_1

    return-void

    .line 115
    :cond_1
    invoke-virtual {v0, p1}, Lrx/subjects/SubjectSubscriptionManager$State;->remove(Lrx/subjects/SubjectSubscriptionManager$a;)Lrx/subjects/SubjectSubscriptionManager$State;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 116
    invoke-virtual {p0, v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method final a(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrx/subjects/SubjectSubscriptionManager$a<",
            "TT;>;"
        }
    .end annotation

    .line 1076
    iput-object p1, p0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 140
    invoke-virtual {p0}, Lrx/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 141
    iget-boolean p1, p1, Lrx/subjects/SubjectSubscriptionManager$State;->terminated:Z

    if-eqz p1, :cond_0

    .line 142
    sget-object p1, Lrx/subjects/SubjectSubscriptionManager$State;->NO_OBSERVERS:[Lrx/subjects/SubjectSubscriptionManager$a;

    return-object p1

    .line 144
    :cond_0
    sget-object p1, Lrx/subjects/SubjectSubscriptionManager$State;->TERMINATED:Lrx/subjects/SubjectSubscriptionManager$State;

    invoke-virtual {p0, p1}, Lrx/subjects/SubjectSubscriptionManager;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$State;

    iget-object p1, p1, Lrx/subjects/SubjectSubscriptionManager$State;->observers:[Lrx/subjects/SubjectSubscriptionManager$a;

    return-object p1
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 35
    check-cast p1, Lrx/j;

    .line 2056
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager$a;

    invoke-direct {v0, p1}, Lrx/subjects/SubjectSubscriptionManager$a;-><init>(Lrx/j;)V

    .line 2067
    new-instance v1, Lrx/subjects/SubjectSubscriptionManager$1;

    invoke-direct {v1, p0, v0}, Lrx/subjects/SubjectSubscriptionManager$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;Lrx/subjects/SubjectSubscriptionManager$a;)V

    invoke-static {v1}, Lrx/f/e;->a(Lrx/functions/a;)Lrx/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/k;)V

    .line 2058
    iget-object v1, p0, Lrx/subjects/SubjectSubscriptionManager;->onStart:Lrx/functions/b;

    invoke-interface {v1, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 2059
    invoke-virtual {p1}, Lrx/j;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2093
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 2094
    iget-boolean v2, v1, Lrx/subjects/SubjectSubscriptionManager$State;->terminated:Z

    if-eqz v2, :cond_1

    .line 2095
    iget-object v1, p0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lrx/functions/b;

    invoke-interface {v1, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 2098
    :cond_1
    invoke-virtual {v1, v0}, Lrx/subjects/SubjectSubscriptionManager$State;->add(Lrx/subjects/SubjectSubscriptionManager$a;)Lrx/subjects/SubjectSubscriptionManager$State;

    move-result-object v2

    .line 2099
    invoke-virtual {p0, v1, v2}, Lrx/subjects/SubjectSubscriptionManager;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2100
    iget-object v1, p0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lrx/functions/b;

    invoke-interface {v1, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 2060
    invoke-virtual {p1}, Lrx/j;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2061
    invoke-virtual {p0, v0}, Lrx/subjects/SubjectSubscriptionManager;->a(Lrx/subjects/SubjectSubscriptionManager$a;)V

    :cond_2
    return-void
.end method
