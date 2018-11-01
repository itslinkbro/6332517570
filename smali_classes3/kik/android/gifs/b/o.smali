.class public final Lkik/android/gifs/b/o;
.super Lkik/android/gifs/b/ah;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/b/bt;


# instance fields
.field private m:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/functions/b;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/api/GifApiProvider;",
            "Lkik/android/chat/fragment/KikChatFragment$b;",
            "Lrx/functions/b<",
            "Lkik/android/gifs/b/bw;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/gifs/b/ah;-><init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/functions/b;Ljava/lang/Runnable;)V

    .line 27
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lkik/android/gifs/b/o;->m:Lrx/subjects/PublishSubject;

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b/o;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2}, Lkik/android/gifs/b/o;->a(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b/o;Ljava/lang/Integer;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lkik/android/gifs/b/o;->j:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/gifs/b/o;->c(I)V

    .line 53
    iget-object p1, p0, Lkik/android/gifs/b/o;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p0, p0, Lkik/android/gifs/b/o;->m:Lrx/subjects/PublishSubject;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b/o;Lkik/android/gifs/api/GifResponseData;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lkik/android/gifs/b/o;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, v1}, Lkik/android/gifs/b/o;->b(I)V

    .line 44
    iget-object p1, p0, Lkik/android/gifs/b/o;->m:Lrx/subjects/PublishSubject;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lkik/android/gifs/b/o;->l()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lkik/android/chat/vm/bm;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lkik/android/gifs/b/o;->h(I)Lkik/android/gifs/b/bw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 1

    .line 37
    invoke-super {p0, p1, p2}, Lkik/android/gifs/b/ah;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 39
    invoke-virtual {p0}, Lkik/android/gifs/b/o;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/gifs/b/o;->f:Lkik/android/gifs/api/GifApiProvider;

    invoke-virtual {p2}, Lkik/android/gifs/api/GifApiProvider;->b()Lrx/d;

    move-result-object p2

    .line 40
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/gifs/b/p;->a(Lkik/android/gifs/b/o;)Lrx/functions/b;

    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 48
    invoke-virtual {p0}, Lkik/android/gifs/b/o;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/gifs/b/o;->f:Lkik/android/gifs/api/GifApiProvider;

    invoke-virtual {p2}, Lkik/android/gifs/api/GifApiProvider;->c()Lrx/d;

    move-result-object p2

    .line 49
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/gifs/b/q;->a(Lkik/android/gifs/b/o;)Lrx/functions/b;

    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final h(I)Lkik/android/gifs/b/bw;
    .locals 7

    .line 97
    new-instance v6, Lkik/android/gifs/b/w;

    iget-object v0, p0, Lkik/android/gifs/b/o;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkik/android/gifs/api/GifResponseData;

    iget-object v0, p0, Lkik/android/gifs/b/o;->k:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkik/android/gifs/b/o;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lkik/android/gifs/b/o;->l:Lrx/functions/b;

    invoke-static {p0, p1}, Lkik/android/gifs/b/r;->a(Lkik/android/gifs/b/o;I)Lrx/functions/b;

    move-result-object v4

    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkik/android/gifs/b/w;-><init>(Lkik/android/gifs/api/GifResponseData;Landroid/graphics/drawable/Drawable;Lrx/functions/b;Lrx/functions/b;Lkik/android/internal/platform/PlatformHelper;)V

    return-object v6
.end method

.method public final j()V
    .locals 4

    .line 62
    invoke-virtual {p0}, Lkik/android/gifs/b/o;->k()V

    .line 63
    iget-object v0, p0, Lkik/android/gifs/b/o;->b:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lkik/android/gifs/b/o;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lkik/android/gifs/b/o;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    invoke-virtual {p0}, Lkik/android/gifs/b/o;->aT_()V

    .line 68
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 70
    iget-object v1, p0, Lkik/android/gifs/b/o;->f:Lkik/android/gifs/api/GifApiProvider;

    if-eqz v1, :cond_0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v2, p0, Lkik/android/gifs/b/o;->f:Lkik/android/gifs/api/GifApiProvider;

    invoke-virtual {v2}, Lkik/android/gifs/api/GifApiProvider;->a()Lcom/kik/events/Promise;

    move-result-object v2

    .line 74
    new-instance v3, Lkik/android/gifs/b/o$1;

    invoke-direct {v3, p0, v1, v0}, Lkik/android/gifs/b/o$1;-><init>(Lkik/android/gifs/b/o;Ljava/util/List;Lcom/kik/events/Promise;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :cond_0
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, v1}, Lkik/android/gifs/b/o;->a(Lcom/kik/events/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public final q()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lkik/android/gifs/b/o;->m:Lrx/subjects/PublishSubject;

    return-object v0
.end method
