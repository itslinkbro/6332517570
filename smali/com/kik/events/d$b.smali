.class final Lcom/kik/events/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/events/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/d;

.field private b:Ljava/lang/Object;

.field private volatile c:Z

.field private d:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/events/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/events/d;Lcom/kik/events/c;Lcom/kik/events/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/c<",
            "TT;>;",
            "Lcom/kik/events/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/kik/events/d$b;->a:Lcom/kik/events/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/events/d$b;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/kik/events/d$b;->c:Z

    .line 23
    iput-object p3, p0, Lcom/kik/events/d$b;->d:Lcom/kik/events/e;

    .line 24
    iput-object p2, p0, Lcom/kik/events/d$b;->e:Lcom/kik/events/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/kik/events/d$b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lcom/kik/events/d$b;->c:Z

    if-nez v1, :cond_0

    .line 32
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/kik/events/d$b;->c:Z

    .line 36
    iget-object v1, p0, Lcom/kik/events/d$b;->a:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/events/d$b;->e:Lcom/kik/events/c;

    iget-object v3, p0, Lcom/kik/events/d$b;->d:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lcom/kik/events/d$b;->d:Lcom/kik/events/e;

    invoke-interface {v0, p1, p2}, Lcom/kik/events/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
