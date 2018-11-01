.class final Lrx/internal/schedulers/b$a;
.super Lrx/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lrx/internal/util/h;

.field private final b:Lrx/f/b;

.field private final c:Lrx/internal/util/h;

.field private final d:Lrx/internal/schedulers/b$c;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/b$c;)V
    .locals 4

    .line 145
    invoke-direct {p0}, Lrx/g$a;-><init>()V

    .line 140
    new-instance v0, Lrx/internal/util/h;

    invoke-direct {v0}, Lrx/internal/util/h;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/b$a;->a:Lrx/internal/util/h;

    .line 141
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/b$a;->b:Lrx/f/b;

    .line 142
    new-instance v0, Lrx/internal/util/h;

    const/4 v1, 0x2

    new-array v1, v1, [Lrx/k;

    iget-object v2, p0, Lrx/internal/schedulers/b$a;->a:Lrx/internal/util/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lrx/internal/schedulers/b$a;->b:Lrx/f/b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lrx/internal/util/h;-><init>([Lrx/k;)V

    iput-object v0, p0, Lrx/internal/schedulers/b$a;->c:Lrx/internal/util/h;

    .line 146
    iput-object p1, p0, Lrx/internal/schedulers/b$a;->d:Lrx/internal/schedulers/b$c;

    return-void
.end method


# virtual methods
.method public final a(Lrx/functions/a;)Lrx/k;
    .locals 2

    .line 162
    invoke-virtual {p0}, Lrx/internal/schedulers/b$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lrx/f/e;->b()Lrx/k;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/b$a;->d:Lrx/internal/schedulers/b$c;

    new-instance v1, Lrx/internal/schedulers/b$a$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/b$a$1;-><init>(Lrx/internal/schedulers/b$a;Lrx/functions/a;)V

    iget-object p1, p0, Lrx/internal/schedulers/b$a;->a:Lrx/internal/util/h;

    invoke-virtual {v0, v1, p1}, Lrx/internal/schedulers/b$c;->a(Lrx/functions/a;Lrx/internal/util/h;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;
    .locals 6

    .line 179
    invoke-virtual {p0}, Lrx/internal/schedulers/b$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lrx/f/e;->b()Lrx/k;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/b$a;->d:Lrx/internal/schedulers/b$c;

    new-instance v1, Lrx/internal/schedulers/b$a$2;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/b$a$2;-><init>(Lrx/internal/schedulers/b$a;Lrx/functions/a;)V

    iget-object v5, p0, Lrx/internal/schedulers/b$a;->b:Lrx/f/b;

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/b$c;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;Lrx/f/b;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lrx/internal/schedulers/b$a;->c:Lrx/internal/util/h;

    invoke-virtual {v0}, Lrx/internal/util/h;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 152
    iget-object v0, p0, Lrx/internal/schedulers/b$a;->c:Lrx/internal/util/h;

    invoke-virtual {v0}, Lrx/internal/util/h;->unsubscribe()V

    return-void
.end method
