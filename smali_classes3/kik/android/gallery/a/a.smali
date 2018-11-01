.class public abstract Lkik/android/gallery/a/a;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/gallery/a/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/gallery/a/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/storage/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected final g:Lkik/android/gallery/b;

.field protected h:Lkik/android/gallery/IGalleryCursorLoader;

.field protected i:I

.field protected j:Lkik/android/gallery/a;

.field protected k:Lkik/android/chat/fragment/KikChatFragment$b;

.field protected l:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkik/android/gallery/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/graphics/BitmapFactory$Options;

.field private n:Lrx/f/b;


# direct methods
.method public constructor <init>(ILkik/android/gallery/a;Lkik/android/gallery/b;Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Lrx/subjects/PublishSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkik/android/gallery/a;",
            "Lkik/android/gallery/b;",
            "Lkik/android/gallery/IGalleryCursorLoader;",
            "Lkik/android/chat/fragment/KikChatFragment$b;",
            "Lrx/subjects/PublishSubject<",
            "Lkik/android/gallery/a/a$a;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 59
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/android/gallery/a/a;->n:Lrx/f/b;

    .line 65
    iput p1, p0, Lkik/android/gallery/a/a;->i:I

    .line 66
    iput-object p2, p0, Lkik/android/gallery/a/a;->j:Lkik/android/gallery/a;

    .line 67
    iput-object p4, p0, Lkik/android/gallery/a/a;->h:Lkik/android/gallery/IGalleryCursorLoader;

    .line 68
    iput-object p5, p0, Lkik/android/gallery/a/a;->k:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 69
    iput-object p3, p0, Lkik/android/gallery/a/a;->g:Lkik/android/gallery/b;

    .line 70
    iput-object p6, p0, Lkik/android/gallery/a/a;->l:Lrx/subjects/PublishSubject;

    .line 71
    iput-object p7, p0, Lkik/android/gallery/a/a;->m:Landroid/graphics/BitmapFactory$Options;

    .line 72
    invoke-virtual {p0}, Lkik/android/gallery/a/a;->an_()Lrx/f/b;

    move-result-object p1

    invoke-static {p0, p8}, Lkik/android/gallery/a/b;->a(Lkik/android/gallery/a/a;Lrx/subjects/PublishSubject;)Lrx/functions/b;

    move-result-object p2

    .line 73
    invoke-virtual {p8, p2}, Lrx/subjects/PublishSubject;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method static synthetic a(Lkik/android/gallery/a/a;Lkik/android/gallery/a;)Lkik/android/gallery/a/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    invoke-virtual {p0, p1}, Lkik/android/gallery/a/a;->b(Lkik/android/gallery/a;)Lkik/android/gallery/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/gallery/a/a;Lcom/kik/cache/GalleryImageRequest;Lrx/j;)V
    .locals 6

    .line 128
    :try_start_0
    iget-object v0, p0, Lkik/android/gallery/a/a;->a:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v2, Lkik/android/gallery/a/a$1;

    invoke-direct {v2, p0, p2}, Lkik/android/gallery/a/a$1;-><init>(Lkik/android/gallery/a/a;Lrx/j;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 151
    invoke-virtual {p2, p0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/gallery/a/a;Lkik/android/gallery/a/a$a;)V
    .locals 0

    .line 159
    iget-object p0, p0, Lkik/android/gallery/a/a;->l:Lrx/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/gallery/a/a;Lrx/subjects/PublishSubject;Ljava/lang/Boolean;)V
    .locals 0

    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    iget-object p0, p0, Lkik/android/gallery/a/a;->n:Lrx/f/b;

    invoke-virtual {p0}, Lrx/f/b;->a()V

    .line 76
    invoke-virtual {p1}, Lrx/subjects/PublishSubject;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 85
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/gallery/a/a;)V

    .line 86
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method protected final a(Lkik/android/gallery/a;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lkik/android/gallery/a/a;->n:Lrx/f/b;

    .line 1165
    invoke-static {p0, p1}, Lkik/android/gallery/a/e;->a(Lkik/android/gallery/a/a;Lkik/android/gallery/a;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;

    move-result-object p1

    .line 1166
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object p1

    .line 158
    invoke-static {p0}, Lkik/android/gallery/a/d;->a(Lkik/android/gallery/a/a;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final ao_()J
    .locals 2

    .line 104
    iget-object v0, p0, Lkik/android/gallery/a/a;->j:Lkik/android/gallery/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/a/a;->j:Lkik/android/gallery/a;

    iget-object v0, v0, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/a/a;->j:Lkik/android/gallery/a;

    iget-object v0, v0, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final as_()V
    .locals 1

    .line 92
    iget-object v0, p0, Lkik/android/gallery/a/a;->n:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lkik/android/gallery/a/a;->j:Lkik/android/gallery/a;

    .line 94
    iput-object v0, p0, Lkik/android/gallery/a/a;->h:Lkik/android/gallery/IGalleryCursorLoader;

    .line 95
    iput-object v0, p0, Lkik/android/gallery/a/a;->k:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 96
    iput-object v0, p0, Lkik/android/gallery/a/a;->m:Landroid/graphics/BitmapFactory$Options;

    .line 98
    invoke-super {p0}, Lkik/android/chat/vm/f;->as_()V

    return-void
.end method

.method protected abstract b(Lkik/android/gallery/a;)Lkik/android/gallery/a/a$a;
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lkik/android/gallery/a/a;->j:Lkik/android/gallery/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/a/a;->j:Lkik/android/gallery/a;

    iget-boolean v0, v0, Lkik/android/gallery/a;->d:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lkik/android/gallery/a/a;->j:Lkik/android/gallery/a;

    iget v0, v0, Lkik/android/gallery/a;->e:I

    invoke-static {v0}, Lkik/android/util/co;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lkik/android/gallery/a/a;->j:Lkik/android/gallery/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/gallery/a/a;->h:Lkik/android/gallery/IGalleryCursorLoader;

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lkik/android/gallery/a/a;->h:Lkik/android/gallery/IGalleryCursorLoader;

    iget-object v1, p0, Lkik/android/gallery/a/a;->j:Lkik/android/gallery/a;

    iget-object v2, p0, Lkik/android/gallery/a/a;->m:Landroid/graphics/BitmapFactory$Options;

    invoke-interface {v0, v1, v2}, Lkik/android/gallery/IGalleryCursorLoader;->a(Lkik/android/gallery/a;Landroid/graphics/BitmapFactory$Options;)Lcom/kik/cache/GalleryImageRequest;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/gallery/a/c;->a(Lkik/android/gallery/a/a;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 120
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 2

    .line 181
    iget-object v0, p0, Lkik/android/gallery/a/a;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 2

    .line 1241
    iget-object v0, p0, Lkik/android/gallery/a/a;->f:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 202
    :cond_0
    iget-object v0, p0, Lkik/android/gallery/a/a;->g:Lkik/android/gallery/b;

    iget-object v1, p0, Lkik/android/gallery/a/a;->j:Lkik/android/gallery/a;

    iget-object v1, v1, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/gallery/b;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 3

    .line 2241
    iget-object v0, p0, Lkik/android/gallery/a/a;->f:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 210
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 212
    :cond_0
    iget-object v0, p0, Lkik/android/gallery/a/a;->g:Lkik/android/gallery/b;

    iget-object v2, p0, Lkik/android/gallery/a/a;->j:Lkik/android/gallery/a;

    iget-object v2, v2, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkik/android/gallery/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 218
    :cond_1
    iget-object v0, p0, Lkik/android/gallery/a/a;->g:Lkik/android/gallery/b;

    invoke-interface {v0}, Lkik/android/gallery/b;->a()I

    move-result v0

    .line 219
    iget-object v2, p0, Lkik/android/gallery/a/a;->g:Lkik/android/gallery/b;

    invoke-interface {v2}, Lkik/android/gallery/b;->c()I

    move-result v2

    if-lt v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 3241
    iget-object v0, p0, Lkik/android/gallery/a/a;->f:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 229
    :cond_0
    iget-object v0, p0, Lkik/android/gallery/a/a;->g:Lkik/android/gallery/b;

    iget-object v1, p0, Lkik/android/gallery/a/a;->j:Lkik/android/gallery/a;

    iget-object v1, v1, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/gallery/b;->e(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
