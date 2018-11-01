.class public final Lkik/android/gifs/b/ae;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/b/bz;


# instance fields
.field protected a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Lkik/android/widget/GifTrayPage;

.field private n:Lkik/android/util/cp;

.field private o:Lkik/android/chat/fragment/KikChatFragment$b;

.field private p:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/util/cp;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/functions/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/util/cp;",
            "Lkik/android/chat/fragment/KikChatFragment$b;",
            "Lrx/functions/f<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lkik/android/gifs/b/ae;->d:Ljava/lang/String;

    .line 37
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/b/ae;->e:Lrx/subjects/PublishSubject;

    .line 38
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/b/ae;->f:Lrx/subjects/a;

    .line 40
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/b/ae;->g:Lrx/subjects/a;

    const-string v0, ""

    .line 41
    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/b/ae;->h:Lrx/subjects/a;

    .line 42
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/b/ae;->i:Lrx/subjects/a;

    .line 55
    iput-object p1, p0, Lkik/android/gifs/b/ae;->n:Lkik/android/util/cp;

    .line 56
    iput-object p2, p0, Lkik/android/gifs/b/ae;->o:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 57
    iput-object p3, p0, Lkik/android/gifs/b/ae;->p:Lrx/functions/f;

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b/ae;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/gifs/b/ae;->a:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0f022e

    goto :goto_0

    :cond_0
    const p1, 0x7f0f022d

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private q()Z
    .locals 2

    .line 243
    iget-object v0, p0, Lkik/android/gifs/b/ae;->a:Landroid/content/res/Resources;

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

.method private r()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lkik/android/gifs/b/ae;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/gifs/b/ae;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/b/ae;->o:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lkik/android/gifs/b/ae;->i:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/gifs/b/af;->a(Lkik/android/gifs/b/ae;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 63
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/gifs/b/ae;)V

    .line 64
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lkik/android/gifs/b/ae;->g:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lkik/android/gifs/b/ae;->f:Lrx/subjects/a;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lkik/android/gifs/b/ae;->l:Z

    return-void
.end method

.method public final a(Lkik/android/widget/GifTrayPage;)V
    .locals 2

    .line 88
    iput-object p1, p0, Lkik/android/gifs/b/ae;->m:Lkik/android/widget/GifTrayPage;

    .line 89
    iget-object v0, p0, Lkik/android/gifs/b/ae;->i:Lrx/subjects/a;

    sget-object v1, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 161
    iget-boolean v0, p0, Lkik/android/gifs/b/ae;->k:Z

    if-eq v0, p1, :cond_4

    .line 162
    iput-boolean p1, p0, Lkik/android/gifs/b/ae;->k:Z

    if-eqz p1, :cond_1

    .line 165
    iget-object v0, p0, Lkik/android/gifs/b/ae;->n:Lkik/android/util/cp;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lkik/android/gifs/b/ae;->n:Lkik/android/util/cp;

    invoke-interface {v0}, Lkik/android/util/cp;->d()V

    :cond_0
    const/4 v0, 0x1

    .line 2222
    iput-boolean v0, p0, Lkik/android/gifs/b/ae;->l:Z

    .line 2223
    iget-object v0, p0, Lkik/android/gifs/b/ae;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "GIF Begin Search"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 2224
    invoke-direct {p0}, Lkik/android/gifs/b/ae;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "GIF Tab"

    iget-object v2, p0, Lkik/android/gifs/b/ae;->m:Lkik/android/widget/GifTrayPage;

    .line 2225
    invoke-static {v2}, Lkik/android/widget/GifTrayPage;->getMetricsGifName(Lkik/android/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2226
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 169
    invoke-direct {p0}, Lkik/android/gifs/b/ae;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lkik/android/gifs/b/ae;->o:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v0}, Lkik/android/chat/fragment/KikChatFragment$b;->a()V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lkik/android/gifs/b/ae;->n:Lkik/android/util/cp;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lkik/android/gifs/b/ae;->n:Lkik/android/util/cp;

    invoke-interface {v0}, Lkik/android/util/cp;->hideKeyboard()V

    .line 2231
    :cond_2
    iget-object v0, p0, Lkik/android/gifs/b/ae;->p:Lrx/functions/f;

    if-eqz v0, :cond_3

    .line 2232
    iget-object v0, p0, Lkik/android/gifs/b/ae;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "GIF End Search"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 2233
    invoke-direct {p0}, Lkik/android/gifs/b/ae;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Search Query"

    .line 3186
    iget-object v2, p0, Lkik/android/gifs/b/ae;->j:Ljava/lang/String;

    .line 2234
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "GIF Tab"

    iget-object v2, p0, Lkik/android/gifs/b/ae;->m:Lkik/android/widget/GifTrayPage;

    .line 2235
    invoke-static {v2}, Lkik/android/widget/GifTrayPage;->getMetricsGifName(Lkik/android/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result Count"

    iget-object v2, p0, Lkik/android/gifs/b/ae;->p:Lrx/functions/f;

    .line 2236
    invoke-interface {v2}, Lrx/functions/f;->call()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2237
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 179
    :cond_3
    :goto_0
    iget-object v0, p0, Lkik/android/gifs/b/ae;->e:Lrx/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 139
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 140
    iget-object p1, p0, Lkik/android/gifs/b/ae;->e:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/gifs/b/ae;->j:Ljava/lang/String;

    .line 133
    iget-object p1, p0, Lkik/android/gifs/b/ae;->h:Lrx/subjects/a;

    .line 1186
    iget-object v0, p0, Lkik/android/gifs/b/ae;->j:Ljava/lang/String;

    .line 133
    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final as_()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lkik/android/gifs/b/ae;->n:Lkik/android/util/cp;

    .line 71
    iput-object v0, p0, Lkik/android/gifs/b/ae;->o:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 72
    iput-object v0, p0, Lkik/android/gifs/b/ae;->p:Lrx/functions/f;

    .line 73
    invoke-super {p0}, Lkik/android/chat/vm/f;->as_()V

    return-void
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

    .line 95
    iget-object v0, p0, Lkik/android/gifs/b/ae;->g:Lrx/subjects/a;

    return-object v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lkik/android/gifs/b/ae;->h:Lrx/subjects/a;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const-string v0, ""

    .line 116
    invoke-virtual {p0, v0}, Lkik/android/gifs/b/ae;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 149
    iget-object v0, p0, Lkik/android/gifs/b/ae;->h:Lrx/subjects/a;

    .line 2186
    iget-object v1, p0, Lkik/android/gifs/b/ae;->j:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 155
    iget-object v0, p0, Lkik/android/gifs/b/ae;->e:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lkik/android/gifs/b/ae;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 192
    iget-object v0, p0, Lkik/android/gifs/b/ae;->e:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lkik/android/gifs/b/ae;->e:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lkik/android/gifs/b/ae;->f:Lrx/subjects/a;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lkik/android/gifs/b/ae;->l:Z

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 1

    .line 215
    invoke-direct {p0}, Lkik/android/gifs/b/ae;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lkik/android/gifs/b/ae;->o:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v0}, Lkik/android/chat/fragment/KikChatFragment$b;->a()V

    :cond_0
    return-void
.end method
