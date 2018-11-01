.class final Lrx/internal/schedulers/a$b;
.super Lrx/g$a;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lrx/f/b;

.field private final c:Lrx/internal/schedulers/a$a;

.field private final d:Lrx/internal/schedulers/a$c;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/a$a;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Lrx/g$a;-><init>()V

    .line 180
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/a$b;->b:Lrx/f/b;

    .line 186
    iput-object p1, p0, Lrx/internal/schedulers/a$b;->c:Lrx/internal/schedulers/a$a;

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    invoke-virtual {p1}, Lrx/internal/schedulers/a$a;->a()Lrx/internal/schedulers/a$c;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/schedulers/a$b;->d:Lrx/internal/schedulers/a$c;

    return-void
.end method


# virtual methods
.method public final a(Lrx/functions/a;)Lrx/k;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 214
    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/schedulers/a$b;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;
    .locals 2

    .line 219
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lrx/f/e;->b()Lrx/k;

    move-result-object p1

    return-object p1

    .line 224
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->d:Lrx/internal/schedulers/a$c;

    new-instance v1, Lrx/internal/schedulers/a$b$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/a$b$1;-><init>(Lrx/internal/schedulers/a$b;Lrx/functions/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lrx/internal/schedulers/a$c;->b(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    .line 233
    iget-object p2, p0, Lrx/internal/schedulers/a$b;->b:Lrx/f/b;

    invoke-virtual {p2, p1}, Lrx/f/b;->a(Lrx/k;)V

    .line 234
    iget-object p2, p0, Lrx/internal/schedulers/a$b;->b:Lrx/f/b;

    .line 1110
    iget-object p3, p1, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/h;

    new-instance p4, Lrx/internal/schedulers/ScheduledAction$Remover;

    invoke-direct {p4, p1, p2}, Lrx/internal/schedulers/ScheduledAction$Remover;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/f/b;)V

    invoke-virtual {p3, p4}, Lrx/internal/util/h;->a(Lrx/k;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 204
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->c:Lrx/internal/schedulers/a$a;

    iget-object v1, p0, Lrx/internal/schedulers/a$b;->d:Lrx/internal/schedulers/a$c;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/a$a;->a(Lrx/internal/schedulers/a$c;)V

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 3

    .line 193
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->d:Lrx/internal/schedulers/a$c;

    invoke-virtual {v0, p0}, Lrx/internal/schedulers/a$c;->a(Lrx/functions/a;)Lrx/k;

    .line 199
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    return-void
.end method
