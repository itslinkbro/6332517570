.class public final Lkik/android/gifs/b/s;
.super Lkik/android/gifs/b/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/b/bu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/gifs/b/d<",
        "Lkik/android/gifs/b/cb;",
        "Lkik/android/gifs/api/f;",
        ">;",
        "Lkik/android/gifs/b/bu;"
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

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/gifs/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p4}, Lkik/android/gifs/b/d;-><init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/Runnable;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/b/s;->j:Ljava/util/List;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/b/s;->k:Ljava/util/Map;

    .line 39
    iput-object p3, p0, Lkik/android/gifs/b/s;->l:Lrx/functions/b;

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 27
    iput-object p1, p0, Lkik/android/gifs/b/s;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lkik/android/gifs/b/s;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lkik/android/gifs/b/s;->aT_()V

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b/s;ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2076
    iget-object v0, p0, Lkik/android/gifs/b/s;->k:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkik/android/gifs/b/s;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b/s;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 2119
    iget-object v0, p0, Lkik/android/gifs/b/s;->l:Lrx/functions/b;

    if-eqz v0, :cond_0

    .line 2120
    iget-object v0, p0, Lkik/android/gifs/b/s;->l:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 2127
    iget-object p1, p0, Lkik/android/gifs/b/s;->h:Lcom/kik/android/Mixpanel;

    const-string v0, "GIF Set Opened"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Is Maximized"

    iget-object v1, p0, Lkik/android/gifs/b/s;->g:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v2, 0x0

    .line 2128
    invoke-interface {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Is Landscape"

    .line 2129
    invoke-virtual {p0}, Lkik/android/gifs/b/s;->m()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Set Name"

    .line 2130
    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Is Sponsored"

    .line 2131
    invoke-virtual {p0, p1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 2132
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lkik/android/chat/vm/bm;
    .locals 4

    .line 2071
    new-instance v0, Lkik/android/gifs/b/ak;

    iget-object v1, p0, Lkik/android/gifs/b/s;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/gifs/api/f;

    iget-object v2, p0, Lkik/android/gifs/b/s;->k:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkik/android/gifs/b/s;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lkik/android/gifs/b/t;->a(Lkik/android/gifs/b/s;)Lrx/functions/d;

    move-result-object v3

    invoke-static {p0, p1}, Lkik/android/gifs/b/u;->a(Lkik/android/gifs/b/s;I)Lrx/functions/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkik/android/gifs/b/ak;-><init>(Lkik/android/gifs/api/f;Landroid/graphics/drawable/Drawable;Lrx/functions/d;Lrx/functions/b;)V

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 45
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/gifs/b/s;)V

    .line 46
    invoke-super {p0, p1, p2}, Lkik/android/gifs/b/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final as_()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lkik/android/gifs/b/s;->l:Lrx/functions/b;

    .line 53
    invoke-super {p0}, Lkik/android/gifs/b/d;->as_()V

    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lkik/android/gifs/b/s;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/b/s;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/gifs/api/f;

    invoke-virtual {p1}, Lkik/android/gifs/api/f;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 65
    iget-object v0, p0, Lkik/android/gifs/b/s;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/b/s;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 82
    iget-object v0, p0, Lkik/android/gifs/b/s;->f:Lkik/android/gifs/api/GifApiProvider;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/android/gifs/b/s;->g()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lkik/android/gifs/b/s;->k()V

    .line 92
    iget-object v0, p0, Lkik/android/gifs/b/s;->b:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lkik/android/gifs/b/s;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iget-object v0, p0, Lkik/android/gifs/b/s;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    invoke-virtual {p0}, Lkik/android/gifs/b/s;->aT_()V

    .line 97
    iget-object v0, p0, Lkik/android/gifs/b/s;->f:Lkik/android/gifs/api/GifApiProvider;

    .line 1161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1154
    invoke-virtual {v0}, Lkik/android/gifs/api/GifApiProvider;->e()Lcom/kik/events/Promise;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lkik/android/gifs/b/s;->e:Lcom/kik/events/Promise;

    .line 98
    iget-object v0, p0, Lkik/android/gifs/b/s;->e:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/gifs/b/s$1;

    invoke-direct {v1, p0}, Lkik/android/gifs/b/s$1;-><init>(Lkik/android/gifs/b/s;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkik/android/gifs/b/s;->g()I

    move-result v0

    if-lez v0, :cond_2

    .line 85
    iget-object v0, p0, Lkik/android/gifs/b/s;->c:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
