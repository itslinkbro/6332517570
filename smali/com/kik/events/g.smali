.class public Lcom/kik/events/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/events/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kik/events/g;->b:Ljava/lang/Object;

    .line 1028
    new-instance p1, Lcom/kik/events/c;

    .line 2023
    iget-object v0, p0, Lcom/kik/events/g;->b:Ljava/lang/Object;

    .line 1028
    invoke-direct {p1, v0}, Lcom/kik/events/c;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/kik/events/g;->a:Lcom/kik/events/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "TT;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/kik/events/g;->a:Lcom/kik/events/c;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/kik/events/g;->a:Lcom/kik/events/c;

    iget-object v0, v0, Lcom/kik/events/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/c$a;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, v1, Lcom/kik/events/c$a;->a:Lcom/kik/events/e;

    iget-object v2, p0, Lcom/kik/events/g;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lcom/kik/events/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
