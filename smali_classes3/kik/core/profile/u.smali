.class public final Lkik/core/profile/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/x<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$c<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lkik/core/interfaces/o<",
            "TI;>;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$c<",
            "Lcom/kik/core/domain/a/a/c;",
            "Lkik/core/interfaces/o<",
            "TI;>;>;"
        }
    .end annotation
.end field

.field private final c:Lkik/core/interfaces/w;


# direct methods
.method public constructor <init>(Lrx/d$c;Lrx/d$c;Lkik/core/interfaces/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$c<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lkik/core/interfaces/o<",
            "TI;>;>;",
            "Lrx/d$c<",
            "Lcom/kik/core/domain/a/a/c;",
            "Lkik/core/interfaces/o<",
            "TI;>;>;",
            "Lkik/core/interfaces/w;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkik/core/profile/u;->a:Lrx/d$c;

    .line 30
    iput-object p2, p0, Lkik/core/profile/u;->b:Lrx/d$c;

    .line 31
    iput-object p3, p0, Lkik/core/profile/u;->c:Lkik/core/interfaces/w;

    return-void
.end method

.method static synthetic a(Lkik/core/profile/u;Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;
    .locals 4

    .line 65
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 66
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/core/network/xmpp/jid/a;

    .line 73
    iget-object v2, p0, Lkik/core/profile/u;->c:Lkik/core/interfaces/w;

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1}, Lkik/core/datatypes/m;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Lkik/core/datatypes/m;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;)",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "TI;>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Lkik/core/profile/t;

    invoke-direct {p1}, Lkik/core/profile/t;-><init>()V

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    invoke-static {}, Lkik/core/profile/v;->a()Lrx/functions/g;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lkik/core/profile/w;->a()Lrx/functions/g;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    iget-object v0, p0, Lkik/core/profile/u;->a:Lrx/d$c;

    .line 54
    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;)",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "TI;>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Lkik/core/profile/t;

    invoke-direct {p1}, Lkik/core/profile/t;-><init>()V

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    invoke-static {p0}, Lkik/core/profile/x;->a(Lkik/core/profile/u;)Lrx/functions/g;

    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    iget-object v0, p0, Lkik/core/profile/u;->b:Lrx/d$c;

    .line 84
    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
