.class public final Lkik/android/gifs/b/f;
.super Lkik/android/gifs/b/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/b/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/gifs/b/d<",
        "Lkik/android/gifs/b/bs;",
        "Lkik/android/gifs/api/b;",
        ">;",
        "Lkik/android/gifs/b/br;"
    }
.end annotation


# instance fields
.field protected h:Lkik/android/util/aq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/android/gifs/api/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/functions/b;
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

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lkik/android/gifs/b/d;-><init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/Runnable;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/b/f;->j:Ljava/util/ArrayList;

    .line 41
    iput-object p3, p0, Lkik/android/gifs/b/f;->k:Lrx/functions/b;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/android/gifs/api/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 181
    iget-object v0, p0, Lkik/android/gifs/b/f;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lkik/android/gifs/b/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 183
    iget-object v0, p0, Lkik/android/gifs/b/f;->h:Lkik/android/util/aq;

    invoke-interface {v0, p1}, Lkik/android/util/aq;->a(Ljava/util/List;)V

    .line 184
    invoke-virtual {p0}, Lkik/android/gifs/b/f;->aT_()V

    .line 187
    :cond_0
    invoke-virtual {p0}, Lkik/android/gifs/b/f;->l()V

    .line 188
    iget-object p1, p0, Lkik/android/gifs/b/f;->b:Lrx/subjects/PublishSubject;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 189
    iget-object p1, p0, Lkik/android/gifs/b/f;->c:Lrx/subjects/PublishSubject;

    invoke-virtual {p0}, Lkik/android/gifs/b/f;->g()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b/f;Ljava/util/List;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lkik/android/gifs/b/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    iget-object v0, p0, Lkik/android/gifs/b/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {p0}, Lkik/android/gifs/b/f;->aT_()V

    .line 56
    invoke-virtual {p0}, Lkik/android/gifs/b/f;->l()V

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b/f;Lkik/android/gifs/api/b;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lkik/android/gifs/b/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lkik/android/gifs/b/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0, p1}, Lkik/android/gifs/b/f;->c(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/gifs/b/f;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lkik/android/gifs/b/f;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lkik/android/gifs/b/f;Lkik/android/gifs/api/b;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lkik/android/gifs/b/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63
    iget-object v1, p0, Lkik/android/gifs/b/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0, v0}, Lkik/android/gifs/b/f;->g(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lkik/android/chat/vm/bm;
    .locals 3

    .line 2107
    new-instance v0, Lkik/android/gifs/b/n;

    iget-object v1, p0, Lkik/android/gifs/b/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/gifs/api/b;

    invoke-static {p0}, Lkik/android/gifs/b/j;->a(Lkik/android/gifs/b/f;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/gifs/b/k;->a(Lkik/android/gifs/b/f;)Lrx/functions/g;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lkik/android/gifs/b/n;-><init>(Lkik/android/gifs/api/b;Lrx/functions/b;Lrx/functions/g;)V

    return-object v0
.end method

.method public final a(Lkik/android/gifs/api/b;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/api/b;",
            ")",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lkik/android/gifs/b/f;->h:Lkik/android/util/aq;

    invoke-interface {v0, p1}, Lkik/android/util/aq;->b(Lkik/android/gifs/api/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lkik/android/gifs/b/f;->h:Lkik/android/util/aq;

    invoke-interface {v0, p1}, Lkik/android/util/aq;->a(Lkik/android/gifs/api/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 119
    :cond_0
    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    .line 120
    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object p1

    iget-object v0, p0, Lkik/android/gifs/b/f;->h:Lkik/android/util/aq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkik/android/gifs/b/l;->a(Lkik/android/util/aq;)Lrx/functions/g;

    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 1

    .line 47
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/gifs/b/f;)V

    .line 48
    invoke-super {p0, p1, p2}, Lkik/android/gifs/b/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 50
    invoke-virtual {p0}, Lkik/android/gifs/b/f;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/gifs/b/f;->h:Lkik/android/util/aq;

    invoke-interface {p2}, Lkik/android/util/aq;->d()Lrx/d;

    move-result-object p2

    .line 51
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/gifs/b/g;->a(Lkik/android/gifs/b/f;)Lrx/functions/b;

    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 58
    invoke-virtual {p0}, Lkik/android/gifs/b/f;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/gifs/b/f;->h:Lkik/android/util/aq;

    invoke-interface {p2}, Lkik/android/util/aq;->c()Lrx/d;

    move-result-object p2

    .line 59
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/gifs/b/h;->a(Lkik/android/gifs/b/f;)Lrx/functions/b;

    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 67
    invoke-virtual {p0}, Lkik/android/gifs/b/f;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/gifs/b/f;->h:Lkik/android/util/aq;

    invoke-interface {p2}, Lkik/android/util/aq;->b()Lrx/d;

    move-result-object p2

    .line 68
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/gifs/b/i;->a(Lkik/android/gifs/b/f;)Lrx/functions/b;

    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final a(Lkik/android/gifs/b/bs;)V
    .locals 4

    .line 134
    iget-object v0, p0, Lkik/android/gifs/b/f;->k:Lrx/functions/b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lkik/android/gifs/b/f;->k:Lrx/functions/b;

    invoke-interface {p1}, Lkik/android/gifs/b/bs;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 1194
    iget-object v0, p0, Lkik/android/gifs/b/f;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "GIF Emoji Search"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 1195
    invoke-virtual {p0}, Lkik/android/gifs/b/f;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Search Query"

    .line 1196
    invoke-interface {p1}, Lkik/android/gifs/b/bs;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result Count"

    .line 1197
    invoke-virtual {p0}, Lkik/android/gifs/b/f;->g()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Custom Emoji"

    .line 1198
    invoke-interface {p1}, Lkik/android/gifs/b/bs;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Sponsored"

    .line 1199
    invoke-interface {p1}, Lkik/android/gifs/b/bs;->b()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1200
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    return-void
.end method

.method public final as_()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lkik/android/gifs/b/f;->f:Lkik/android/gifs/api/GifApiProvider;

    .line 82
    iput-object v0, p0, Lkik/android/gifs/b/f;->g:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 83
    iput-object v0, p0, Lkik/android/gifs/b/f;->k:Lrx/functions/b;

    .line 84
    invoke-super {p0}, Lkik/android/gifs/b/d;->as_()V

    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 91
    iget-object v1, p0, Lkik/android/gifs/b/f;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 92
    iget-object v0, p0, Lkik/android/gifs/b/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/gifs/api/b;

    .line 93
    instance-of v0, p1, Lkik/android/gifs/api/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/android/gifs/api/b;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkik/android/gifs/api/b;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 101
    iget-object v0, p0, Lkik/android/gifs/b/f;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/b/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1142
    iget-object v0, p0, Lkik/android/gifs/b/f;->f:Lkik/android/gifs/api/GifApiProvider;

    if-eqz v0, :cond_1

    .line 1146
    iget-object v0, p0, Lkik/android/gifs/b/f;->b:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1149
    iget-object v0, p0, Lkik/android/gifs/b/f;->h:Lkik/android/util/aq;

    invoke-interface {v0}, Lkik/android/util/aq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lkik/android/gifs/b/f;->h:Lkik/android/util/aq;

    invoke-interface {v0}, Lkik/android/util/aq;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1152
    invoke-direct {p0, v0}, Lkik/android/gifs/b/f;->a(Ljava/util/List;)V

    return-void

    .line 1157
    :cond_0
    invoke-virtual {p0}, Lkik/android/gifs/b/f;->k()V

    .line 1158
    iget-object v0, p0, Lkik/android/gifs/b/f;->f:Lkik/android/gifs/api/GifApiProvider;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/gifs/api/GifApiProvider;->a(Ljava/util/Locale;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/b/f;->e:Lcom/kik/events/Promise;

    .line 1159
    iget-object v0, p0, Lkik/android/gifs/b/f;->e:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/gifs/b/f$1;

    invoke-direct {v1, p0}, Lkik/android/gifs/b/f$1;-><init>(Lkik/android/gifs/b/f;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :cond_1
    return-void
.end method
