.class public final Lkik/core/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/g<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$c<",
            "Lkik/core/datatypes/m;",
            "Lkik/core/interfaces/o<",
            "TI;>;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$c<",
            "Lkik/core/datatypes/ab;",
            "Lkik/core/interfaces/o<",
            "TI;>;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$c<",
            "Lkik/core/datatypes/q;",
            "Lkik/core/interfaces/o<",
            "TI;>;>;"
        }
    .end annotation
.end field

.field private final d:Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$c<",
            "Lkik/core/datatypes/o;",
            "Lkik/core/interfaces/o<",
            "TI;>;>;"
        }
    .end annotation
.end field

.field private final e:Lkik/core/interfaces/w;


# direct methods
.method public constructor <init>(Lrx/d$c;Lrx/d$c;Lrx/d$c;Lrx/d$c;Lkik/core/interfaces/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$c<",
            "Lkik/core/datatypes/m;",
            "Lkik/core/interfaces/o<",
            "TI;>;>;",
            "Lrx/d$c<",
            "Lkik/core/datatypes/q;",
            "Lkik/core/interfaces/o<",
            "TI;>;>;",
            "Lrx/d$c<",
            "Lkik/core/datatypes/o;",
            "Lkik/core/interfaces/o<",
            "TI;>;>;",
            "Lrx/d$c<",
            "Lkik/core/datatypes/ab;",
            "Lkik/core/interfaces/o<",
            "TI;>;>;",
            "Lkik/core/interfaces/w;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lkik/core/profile/a;->a:Lrx/d$c;

    .line 31
    iput-object p2, p0, Lkik/core/profile/a;->c:Lrx/d$c;

    .line 32
    iput-object p3, p0, Lkik/core/profile/a;->d:Lrx/d$c;

    .line 33
    iput-object p4, p0, Lkik/core/profile/a;->b:Lrx/d$c;

    .line 34
    iput-object p5, p0, Lkik/core/profile/a;->e:Lkik/core/interfaces/w;

    return-void
.end method

.method static synthetic a(Lkik/core/profile/a;Lkik/core/datatypes/q;)Ljava/lang/String;
    .locals 4

    .line 68
    invoke-virtual {p1}, Lkik/core/datatypes/q;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 69
    invoke-virtual {p1}, Lkik/core/datatypes/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p1}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lkik/core/profile/a;->e:Lkik/core/interfaces/w;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1}, Lkik/core/datatypes/m;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Lkik/core/datatypes/m;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkik/core/datatypes/q;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
            "Lkik/core/datatypes/m;",
            ">;)",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "TI;>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lkik/core/profile/t;

    invoke-direct {p1}, Lkik/core/profile/t;-><init>()V

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    invoke-static {}, Lkik/core/profile/b;->a()Lrx/functions/g;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lkik/core/profile/c;->a()Lrx/functions/g;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    iget-object v0, p0, Lkik/core/profile/a;->a:Lrx/d$c;

    .line 57
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
            "Lkik/core/datatypes/q;",
            ">;)",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "TI;>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 64
    new-instance p1, Lkik/core/profile/t;

    invoke-direct {p1}, Lkik/core/profile/t;-><init>()V

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    invoke-static {p0}, Lkik/core/profile/d;->a(Lkik/core/profile/a;)Lrx/functions/g;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    iget-object v0, p0, Lkik/core/profile/a;->c:Lrx/d$c;

    .line 87
    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Lkik/core/datatypes/ab;",
            ">;)",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "TI;>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null Observable provided requesting image for current user"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_0
    invoke-static {}, Lkik/core/profile/e;->a()Lrx/functions/g;

    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    iget-object v0, p0, Lkik/core/profile/a;->b:Lrx/d$c;

    .line 117
    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
