.class public final Lkik/android/gifs/b/x;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/b/by;


# instance fields
.field protected a:Lkik/android/gifs/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkik/android/gifs/view/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lkik/core/interfaces/h;

.field private k:Lkik/android/gifs/view/c;

.field private l:Lkik/android/gifs/api/GifApiProvider;

.field private m:Lkik/android/gifs/b/bw;

.field private n:Lkik/android/widget/GifTrayPage;

.field private o:Lrx/functions/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/d;Lkik/android/gifs/api/GifApiProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkik/android/gifs/api/GifApiProvider;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 39
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/b/x;->d:Lrx/subjects/PublishSubject;

    .line 40
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/b/x;->e:Lrx/subjects/PublishSubject;

    .line 41
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/b/x;->f:Lrx/subjects/PublishSubject;

    .line 42
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/b/x;->g:Lrx/subjects/PublishSubject;

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/b/x;->h:Lrx/subjects/a;

    .line 56
    iput-object p1, p0, Lkik/android/gifs/b/x;->o:Lrx/functions/d;

    .line 57
    iput-object p2, p0, Lkik/android/gifs/b/x;->l:Lkik/android/gifs/api/GifApiProvider;

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b/x;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 33
    iget-object p0, p0, Lkik/android/gifs/b/x;->g:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method static synthetic a(Lkik/android/gifs/b/x;Ljava/lang/Boolean;)V
    .locals 2

    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lkik/android/gifs/b/x;->l:Lkik/android/gifs/api/GifApiProvider;

    iget-object v1, p0, Lkik/android/gifs/b/x;->m:Lkik/android/gifs/b/bw;

    invoke-interface {v1}, Lkik/android/gifs/b/bw;->l()Lkik/android/gifs/api/GifResponseData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/gifs/api/GifApiProvider;->a(Lkik/android/gifs/api/GifResponseData;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/b/x;->l:Lkik/android/gifs/api/GifApiProvider;

    iget-object v1, p0, Lkik/android/gifs/b/x;->m:Lkik/android/gifs/b/bw;

    invoke-interface {v1}, Lkik/android/gifs/b/bw;->l()Lkik/android/gifs/api/GifResponseData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/gifs/api/GifApiProvider;->b(Lkik/android/gifs/api/GifResponseData;)Lcom/kik/events/Promise;

    .line 216
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2109
    iget-object v0, p0, Lkik/android/gifs/b/x;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "GIF Favorite"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Did Favorite"

    .line 2110
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Source"

    iget-object p0, p0, Lkik/android/gifs/b/x;->n:Lkik/android/widget/GifTrayPage;

    .line 2111
    invoke-static {p0}, Lkik/android/widget/GifTrayPage;->getMetricsGifName(Lkik/android/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 2112
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b/x;Lkik/android/gifs/view/c;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lkik/android/gifs/b/x;->a(Lkik/android/gifs/view/c;)V

    return-void
.end method

.method private a(Lkik/android/gifs/view/c;)V
    .locals 2

    if-nez p1, :cond_0

    .line 253
    iget-object v0, p0, Lkik/android/gifs/b/x;->k:Lkik/android/gifs/view/c;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lkik/android/gifs/b/x;->k:Lkik/android/gifs/view/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/gifs/view/c;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 256
    :cond_0
    iput-object p1, p0, Lkik/android/gifs/b/x;->k:Lkik/android/gifs/view/c;

    .line 257
    iget-object v0, p0, Lkik/android/gifs/b/x;->f:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/gifs/b/x;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 33
    iget-object p0, p0, Lkik/android/gifs/b/x;->e:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method static synthetic b(Lkik/android/gifs/b/x;Ljava/lang/Boolean;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lkik/android/gifs/b/x;->o:Lrx/functions/d;

    iget-object v1, p0, Lkik/android/gifs/b/x;->m:Lkik/android/gifs/b/bw;

    invoke-interface {v1}, Lkik/android/gifs/b/bw;->g()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lkik/android/gifs/b/x;->m:Lkik/android/gifs/b/bw;

    invoke-interface {p0}, Lkik/android/gifs/b/bw;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lrx/functions/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lkik/android/gifs/b/x;Ljava/lang/Boolean;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lkik/android/gifs/b/x;->h:Lrx/subjects/a;

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lkik/android/gifs/b/x;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 97
    iget-object p0, p0, Lkik/android/gifs/b/x;->c:Lkik/core/interfaces/b;

    const-string v0, "gif_favorites"

    const-string v1, "show"

    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 205
    iget-boolean v0, p0, Lkik/android/gifs/b/x;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/gifs/b/x;->m:Lkik/android/gifs/b/bw;

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/b/x;->m:Lkik/android/gifs/b/bw;

    invoke-interface {v0}, Lkik/android/gifs/b/bw;->n()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->m()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/gifs/b/ab;->a(Lkik/android/gifs/b/x;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 262
    iget-object v0, p0, Lkik/android/gifs/b/x;->d:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lkik/android/gifs/b/x;->e:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, v0}, Lkik/android/gifs/b/x;->a(Lkik/android/gifs/view/c;)V

    .line 265
    iget-object v1, p0, Lkik/android/gifs/b/x;->g:Lrx/subjects/PublishSubject;

    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 266
    iput-object v0, p0, Lkik/android/gifs/b/x;->m:Lkik/android/gifs/b/bw;

    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lkik/android/gifs/b/x;->h:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 63
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/gifs/b/x;)V

    .line 64
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final a(Lkik/android/gifs/b/bw;Lkik/android/widget/GifTrayPage;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lkik/android/gifs/b/x;->an_()Lrx/f/b;

    move-result-object v0

    invoke-interface {p1}, Lkik/android/gifs/b/bw;->n()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/gifs/b/z;->a(Lkik/android/gifs/b/x;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lkik/android/gifs/b/x;->i:Z

    .line 125
    iput-object p2, p0, Lkik/android/gifs/b/x;->n:Lkik/android/widget/GifTrayPage;

    .line 126
    iput-object p1, p0, Lkik/android/gifs/b/x;->m:Lkik/android/gifs/b/bw;

    .line 127
    iget-object p2, p0, Lkik/android/gifs/b/x;->e:Lrx/subjects/PublishSubject;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 128
    iget-object p2, p0, Lkik/android/gifs/b/x;->d:Lrx/subjects/PublishSubject;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 132
    sget-object p2, Lkik/android/gifs/a;->c:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {p1, p2}, Lkik/android/gifs/b/bw;->a(Lkik/android/gifs/api/GifResponseData$MediaType;)V

    .line 133
    iget-object p2, p0, Lkik/android/gifs/b/x;->g:Lrx/subjects/PublishSubject;

    invoke-interface {p1}, Lkik/android/gifs/b/bw;->m()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 134
    iget-object p2, p0, Lkik/android/gifs/b/x;->a:Lkik/android/gifs/c;

    invoke-interface {p1}, Lkik/android/gifs/b/bw;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkik/android/gifs/a;->c:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {p1}, Lkik/android/gifs/b/bw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lkik/android/gifs/c;->a(Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p2

    const-wide/16 v0, 0x9c4

    .line 135
    invoke-static {p2, v0, v1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object p2

    new-instance v0, Lkik/android/gifs/b/x$1;

    invoke-direct {v0, p0, p1}, Lkik/android/gifs/b/x$1;-><init>(Lkik/android/gifs/b/x;Lkik/android/gifs/b/bw;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lkik/android/gifs/b/x;->j:Lkik/core/interfaces/h;

    return-void
.end method

.method public final as_()V
    .locals 2

    .line 70
    invoke-direct {p0}, Lkik/android/gifs/b/x;->o()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lkik/android/gifs/b/x;->j:Lkik/core/interfaces/h;

    .line 72
    iget-object v1, p0, Lkik/android/gifs/b/x;->k:Lkik/android/gifs/view/c;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lkik/android/gifs/b/x;->k:Lkik/android/gifs/view/c;

    invoke-virtual {v1, v0}, Lkik/android/gifs/view/c;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 74
    iput-object v0, p0, Lkik/android/gifs/b/x;->k:Lkik/android/gifs/view/c;

    .line 76
    :cond_0
    iput-object v0, p0, Lkik/android/gifs/b/x;->m:Lkik/android/gifs/b/bw;

    .line 77
    iput-object v0, p0, Lkik/android/gifs/b/x;->o:Lrx/functions/d;

    .line 78
    iput-object v0, p0, Lkik/android/gifs/b/x;->l:Lkik/android/gifs/api/GifApiProvider;

    .line 79
    invoke-super {p0}, Lkik/android/chat/vm/f;->as_()V

    return-void
.end method

.method public final b()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lkik/android/gifs/b/x;->d:Lrx/subjects/PublishSubject;

    invoke-static {p0}, Lkik/android/gifs/b/y;->a(Lkik/android/gifs/b/x;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 103
    iget-object v0, p0, Lkik/android/gifs/b/x;->m:Lkik/android/gifs/b/bw;

    invoke-interface {v0}, Lkik/android/gifs/b/bw;->o()V

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lkik/android/gifs/b/x;->i:Z

    return-void
.end method

.method public final e()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lkik/android/gifs/b/x;->g:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 182
    invoke-direct {p0}, Lkik/android/gifs/b/x;->o()V

    .line 1189
    iget-object v0, p0, Lkik/android/gifs/b/x;->k:Lkik/android/gifs/view/c;

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lkik/android/gifs/b/x;->k:Lkik/android/gifs/view/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/gifs/view/c;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1193
    :goto_0
    iget-object v1, p0, Lkik/android/gifs/b/x;->j:Lkik/core/interfaces/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/gifs/b/x;->m:Lkik/android/gifs/b/bw;

    if-eqz v1, :cond_1

    .line 1194
    iget-object v1, p0, Lkik/android/gifs/b/x;->j:Lkik/core/interfaces/h;

    iget-object v2, p0, Lkik/android/gifs/b/x;->m:Lkik/android/gifs/b/bw;

    invoke-interface {v2, v0}, Lkik/android/gifs/b/bw;->a(Landroid/graphics/Bitmap;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/core/interfaces/h;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1197
    :cond_1
    iget-object v0, p0, Lkik/android/gifs/b/x;->o:Lrx/functions/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/gifs/b/x;->m:Lkik/android/gifs/b/bw;

    if-eqz v0, :cond_2

    .line 1198
    iget-object v0, p0, Lkik/android/gifs/b/x;->m:Lkik/android/gifs/b/bw;

    invoke-interface {v0}, Lkik/android/gifs/b/bw;->n()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->m()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/gifs/b/aa;->a(Lkik/android/gifs/b/x;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    .line 1200
    :cond_2
    invoke-direct {p0}, Lkik/android/gifs/b/x;->p()V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 223
    invoke-direct {p0}, Lkik/android/gifs/b/x;->o()V

    .line 224
    invoke-direct {p0}, Lkik/android/gifs/b/x;->p()V

    return-void
.end method

.method public final k()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lkik/android/gifs/b/x;->d:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lkik/android/gifs/b/x;->e:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/gifs/view/c;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lkik/android/gifs/b/x;->f:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lkik/android/gifs/b/x;->f:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->f()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/gifs/b/ac;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
