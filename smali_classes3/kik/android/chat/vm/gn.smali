.class public final Lkik/android/chat/vm/gn;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/cc;
.implements Lkik/core/interfaces/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/bg;",
        ">;",
        "Lkik/android/chat/vm/cc;",
        "Lkik/core/interfaces/p;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/chat/profile/bd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkik/android/chat/l;

.field private final c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/chat/l;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/android/chat/vm/gn;->b:Lkik/android/chat/l;

    .line 26
    iget-object p1, p0, Lkik/android/chat/vm/gn;->b:Lkik/android/chat/l;

    invoke-virtual {p1}, Lkik/android/chat/l;->e()Lkik/core/chat/profile/be;

    move-result-object p1

    iget-object p1, p1, Lkik/core/chat/profile/be;->a:Ljava/util/List;

    iput-object p1, p0, Lkik/android/chat/vm/gn;->a:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lkik/android/chat/vm/gn;->an_()Lrx/f/b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/gn;->b:Lkik/android/chat/l;

    invoke-virtual {v0}, Lkik/android/chat/l;->a()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/go;->a(Lkik/android/chat/vm/gn;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 33
    invoke-virtual {p0}, Lkik/android/chat/vm/gn;->an_()Lrx/f/b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/gn;->b:Lkik/android/chat/l;

    invoke-virtual {v0}, Lkik/android/chat/l;->d()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/gp;->a(Lkik/android/chat/vm/gn;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 39
    iget-object p1, p0, Lkik/android/chat/vm/gn;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/gn;->c:Lrx/subjects/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/gn;Ljava/lang/Integer;)V
    .locals 0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/gn;->c(I)V

    .line 35
    invoke-direct {p0}, Lkik/android/chat/vm/gn;->j()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/gn;Lkik/core/chat/profile/bd;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lkik/android/chat/vm/gn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/gn;->b(I)V

    .line 30
    invoke-direct {p0}, Lkik/android/chat/vm/gn;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 83
    iget-object v0, p0, Lkik/android/chat/vm/gn;->c:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/gn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lkik/android/chat/vm/gn;->c:Lrx/subjects/a;

    return-object v0
.end method

.method protected final synthetic a(I)Lkik/android/chat/vm/bm;
    .locals 1

    .line 1058
    iget-object v0, p0, Lkik/android/chat/vm/gn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/chat/profile/bd;

    .line 1059
    new-instance v0, Lkik/android/chat/vm/gm;

    invoke-direct {v0, p1, p0}, Lkik/android/chat/vm/gm;-><init>(Lkik/core/chat/profile/bd;Lkik/core/interfaces/p;)V

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final a(Lkik/core/chat/profile/bd;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lkik/android/chat/vm/gn;->b:Lkik/android/chat/l;

    invoke-virtual {v0, p1}, Lkik/android/chat/l;->b(Lkik/core/chat/profile/bd;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/gn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/chat/profile/bd;

    invoke-virtual {p1}, Lkik/core/chat/profile/bd;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 52
    iget-object v0, p0, Lkik/android/chat/vm/gn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
