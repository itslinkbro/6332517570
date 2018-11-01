.class public Lkik/android/gifs/b/ah;
.super Lkik/android/gifs/b/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/b/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/gifs/b/d<",
        "Lkik/android/gifs/b/bw;",
        "Lkik/android/gifs/api/GifResponseData;",
        ">;",
        "Lkik/android/gifs/b/ca;"
    }
.end annotation


# instance fields
.field protected h:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "Lkik/android/gifs/b/bw;",
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

    .line 46
    invoke-direct {p0, p1, p2, p4}, Lkik/android/gifs/b/d;-><init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/Runnable;)V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/b/ah;->j:Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/b/ah;->k:Ljava/util/Map;

    .line 47
    iput-object p3, p0, Lkik/android/gifs/b/ah;->l:Lrx/functions/b;

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b/ah;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1, p2}, Lkik/android/gifs/b/ah;->a(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b/ah;ZLjava/lang/String;)V
    .locals 3

    .line 2198
    iget-object v0, p0, Lkik/android/gifs/b/ah;->h:Lcom/kik/android/Mixpanel;

    const-string v1, "GIF Search Failed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 2199
    invoke-virtual {p0}, Lkik/android/gifs/b/ah;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Search Query"

    .line 2200
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Timed Out"

    .line 2201
    invoke-virtual {p2, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Network Is Connected"

    iget-object p0, p0, Lkik/android/gifs/b/ah;->i:Lkik/core/interfaces/ICommunication;

    .line 2202
    invoke-interface {p0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 2203
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method


# virtual methods
.method public synthetic a(I)Lkik/android/chat/vm/bm;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lkik/android/gifs/b/ah;->h(I)Lkik/android/gifs/b/bw;

    move-result-object p1

    return-object p1
.end method

.method protected final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lkik/android/gifs/b/ah;->k:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkik/android/gifs/b/ah;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 53
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/gifs/b/ah;)V

    .line 54
    invoke-super {p0, p1, p2}, Lkik/android/gifs/b/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method protected final a(Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x1d4c

    .line 102
    invoke-static {p1, v0, v1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/b/ah;->e:Lcom/kik/events/Promise;

    .line 103
    iget-object v0, p0, Lkik/android/gifs/b/ah;->e:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/gifs/b/ah$1;

    invoke-direct {v1, p0, p2, p1}, Lkik/android/gifs/b/ah$1;-><init>(Lkik/android/gifs/b/ah;Ljava/lang/String;Lcom/kik/events/Promise;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 90
    invoke-virtual {p0}, Lkik/android/gifs/b/ah;->k()V

    .line 92
    iget-object v0, p0, Lkik/android/gifs/b/ah;->b:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lkik/android/gifs/b/ah;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iget-object v0, p0, Lkik/android/gifs/b/ah;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    invoke-virtual {p0}, Lkik/android/gifs/b/ah;->aT_()V

    .line 1158
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1160
    iget-object v1, p0, Lkik/android/gifs/b/ah;->f:Lkik/android/gifs/api/GifApiProvider;

    if-eqz v1, :cond_1

    .line 1161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/android/gifs/b/ah;->f:Lkik/android/gifs/api/GifApiProvider;

    .line 1163
    invoke-virtual {v2}, Lkik/android/gifs/api/GifApiProvider;->d()Lcom/kik/events/Promise;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkik/android/gifs/b/ah;->f:Lkik/android/gifs/api/GifApiProvider;

    .line 2124
    sget-object v3, Lkik/android/gifs/api/GifApiProvider$GifSearchRating;->GifSearchRatingPG13:Lkik/android/gifs/api/GifApiProvider$GifSearchRating;

    .line 2161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 2124
    invoke-virtual {v2, p1, v3, v4}, Lkik/android/gifs/api/GifApiProvider;->a(Ljava/lang/String;Lkik/android/gifs/api/GifApiProvider$GifSearchRating;Ljava/util/Locale;)Lcom/kik/events/Promise;

    move-result-object v2

    .line 1166
    :goto_0
    new-instance v3, Lkik/android/gifs/b/ah$2;

    invoke-direct {v3, p0, v1, v0}, Lkik/android/gifs/b/ah$2;-><init>(Lkik/android/gifs/b/ah;Ljava/util/List;Lcom/kik/events/Promise;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1182
    new-instance v1, Lkik/android/gifs/b/ah$3;

    invoke-direct {v1, p0, v2}, Lkik/android/gifs/b/ah$3;-><init>(Lkik/android/gifs/b/ah;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 97
    :cond_1
    invoke-virtual {p0, v0, p1}, Lkik/android/gifs/b/ah;->a(Lcom/kik/events/Promise;Ljava/lang/String;)V

    return-void
.end method

.method protected final aT_()V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lkik/android/gifs/b/ah;->x_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/gifs/b/bw;

    .line 150
    invoke-interface {v1}, Lkik/android/gifs/b/bw;->as_()V

    goto :goto_0

    .line 153
    :cond_0
    invoke-super {p0}, Lkik/android/gifs/b/d;->aT_()V

    return-void
.end method

.method public final as_()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lkik/android/gifs/b/ah;->l:Lrx/functions/b;

    .line 61
    invoke-super {p0}, Lkik/android/gifs/b/d;->as_()V

    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lkik/android/gifs/b/ah;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/b/ah;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/gifs/api/GifResponseData;

    invoke-virtual {p1}, Lkik/android/gifs/api/GifResponseData;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 73
    iget-object v0, p0, Lkik/android/gifs/b/ah;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/b/ah;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(I)Lkik/android/gifs/b/bw;
    .locals 7

    .line 79
    new-instance v6, Lkik/android/gifs/b/w;

    iget-object v0, p0, Lkik/android/gifs/b/ah;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkik/android/gifs/api/GifResponseData;

    iget-object v0, p0, Lkik/android/gifs/b/ah;->k:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkik/android/gifs/b/ah;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lkik/android/gifs/b/ah;->l:Lrx/functions/b;

    invoke-static {p0, p1}, Lkik/android/gifs/b/ai;->a(Lkik/android/gifs/b/ah;I)Lrx/functions/b;

    move-result-object v4

    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkik/android/gifs/b/w;-><init>(Lkik/android/gifs/api/GifResponseData;Landroid/graphics/drawable/Drawable;Lrx/functions/b;Lrx/functions/b;Lkik/android/internal/platform/PlatformHelper;)V

    return-object v6
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Lkik/android/gifs/b/ah;->a(Ljava/lang/String;)V

    return-void
.end method
