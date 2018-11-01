.class public final Lkik/android/gifs/b/aq;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/b/cd;


# instance fields
.field private A:Lkik/android/gifs/b/x;

.field protected a:Lkik/android/util/ar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/android/chat/JoinGifTrayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Landroid/content/SharedPreferences;

.field private k:Lkik/android/gifs/api/GifApiProvider;

.field private l:Lkik/android/chat/fragment/KikChatFragment$b;

.field private m:Lkik/android/widget/GifTrayPage;

.field private n:Lkik/android/util/cp;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/android/widget/GifTrayPage;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lkik/android/gifs/b/ae;

.field private v:Lkik/android/gifs/b/ah;

.field private w:Lkik/android/gifs/b/s;

.field private x:Lkik/android/gifs/b/f;

.field private y:Lkik/android/gifs/b/o;

.field private z:Lkik/android/gifs/b/al;


# direct methods
.method public constructor <init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Lkik/android/util/cp;Ljava/lang/String;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lkik/android/gifs/b/aq;->h:Z

    .line 54
    iput-boolean v0, p0, Lkik/android/gifs/b/aq;->i:Z

    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v2

    iput-object v2, p0, Lkik/android/gifs/b/aq;->q:Lrx/subjects/a;

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/gifs/b/aq;->r:Lrx/subjects/a;

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/b/aq;->s:Lrx/subjects/a;

    .line 67
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/b/aq;->t:Lrx/subjects/a;

    .line 79
    iput-object p1, p0, Lkik/android/gifs/b/aq;->k:Lkik/android/gifs/api/GifApiProvider;

    .line 80
    iput-object p2, p0, Lkik/android/gifs/b/aq;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 81
    iput-object p3, p0, Lkik/android/gifs/b/aq;->n:Lkik/android/util/cp;

    .line 82
    iput-object p4, p0, Lkik/android/gifs/b/aq;->o:Ljava/lang/String;

    return-void
.end method

.method private A()Lkik/android/gifs/b/d;
    .locals 2

    .line 322
    sget-object v0, Lkik/android/gifs/b/aq$1;->a:[I

    iget-object v1, p0, Lkik/android/gifs/b/aq;->m:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v1}, Lkik/android/widget/GifTrayPage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 331
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->u()Lkik/android/gifs/b/ah;

    move-result-object v0

    return-object v0

    .line 328
    :pswitch_0
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->x()Lkik/android/gifs/b/o;

    move-result-object v0

    return-object v0

    .line 326
    :pswitch_1
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->w()Lkik/android/gifs/b/f;

    move-result-object v0

    return-object v0

    .line 324
    :pswitch_2
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->v()Lkik/android/gifs/b/s;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private B()Z
    .locals 2

    .line 502
    iget-object v0, p0, Lkik/android/gifs/b/aq;->b:Landroid/content/res/Resources;

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

.method static synthetic a(Lkik/android/gifs/b/aq;)I
    .locals 0

    .line 3312
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->u()Lkik/android/gifs/b/ah;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/gifs/b/ah;->g()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lkik/android/gifs/b/aq;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 0

    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lkik/android/gifs/b/aq;->p:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/gifs/b/aq;Ljava/lang/String;Ljava/lang/Boolean;Lkik/android/widget/GifTrayPage;)Ljava/lang/String;
    .locals 1

    .line 148
    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/widget/GifTrayPage;->FAVOURITES:Lkik/android/widget/GifTrayPage;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lkik/android/gifs/b/aq;->c:Lkik/core/interfaces/ICommunication;

    invoke-interface {p3}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 149
    iget-object p0, p0, Lkik/android/gifs/b/aq;->b:Landroid/content/res/Resources;

    const p1, 0x7f0f0378

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 151
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkik/android/gifs/b/aq;->c:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 152
    iget-object p0, p0, Lkik/android/gifs/b/aq;->b:Landroid/content/res/Resources;

    const p2, 0x7f0f022b

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 155
    :cond_1
    iget-object p0, p0, Lkik/android/gifs/b/aq;->b:Landroid/content/res/Resources;

    const p1, 0x7f0f022a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 317
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/gifs/b/ae;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b/aq;Ljava/lang/String;)V
    .locals 1

    .line 122
    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Lkik/android/gifs/b/aq;->A()Lkik/android/gifs/b/d;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/gifs/b/d;->j()V

    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->u()Lkik/android/gifs/b/ah;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkik/android/gifs/b/ah;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b/aq;Ljava/lang/String;ZZ)V
    .locals 9

    .line 8365
    iget-object v0, p0, Lkik/android/gifs/b/aq;->u:Lkik/android/gifs/b/ae;

    invoke-virtual {v0}, Lkik/android/gifs/b/ae;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/b/ae;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Search"

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkik/android/gifs/b/aq;->m:Lkik/android/widget/GifTrayPage;

    invoke-static {v0}, Lkik/android/widget/GifTrayPage;->getMetricsGifName(Lkik/android/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8474
    :goto_1
    iget-object v0, p0, Lkik/android/gifs/b/aq;->e:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/gifs/b/aq;->o:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 8475
    instance-of v1, v0, Lkik/core/datatypes/q;

    if-eqz v1, :cond_1

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->M()I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    .line 8477
    :goto_2
    iget-object v0, p0, Lkik/android/gifs/b/aq;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "GIF Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 8478
    invoke-direct {p0}, Lkik/android/gifs/b/aq;->B()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "ID"

    .line 8479
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    .line 8480
    invoke-virtual {v0, v1, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Sponsored"

    .line 8481
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Participants Count"

    int-to-long v7, v6

    .line 8482
    invoke-virtual {p2, v0, v7, v8}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Is Favorite"

    .line 8483
    invoke-virtual {p2, v0, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 8485
    invoke-static {v3}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "Search Query"

    .line 8486
    invoke-virtual {p2, p3, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 8489
    :cond_2
    iget-boolean p3, p0, Lkik/android/gifs/b/aq;->i:Z

    if-eqz p3, :cond_3

    const-string p3, "sent_on_group_join"

    .line 8490
    invoke-virtual {p2, p3, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 8493
    :cond_3
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 8495
    iget-object p2, p0, Lkik/android/gifs/b/aq;->k:Lkik/android/gifs/api/GifApiProvider;

    if-eqz p2, :cond_4

    .line 8496
    iget-object v1, p0, Lkik/android/gifs/b/aq;->k:Lkik/android/gifs/api/GifApiProvider;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lkik/android/gifs/api/GifApiProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;I)V

    .line 8366
    :cond_4
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/gifs/b/ae;->e()V

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b/aq;Lkik/android/gifs/b/bw;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/gifs/b/aq;->a(Lkik/android/gifs/b/bw;)V

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b/aq;Lkik/android/gifs/b/bw;Ljava/lang/Boolean;)V
    .locals 6

    .line 298
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/b/ae;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkik/android/gifs/b/bw;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gifs/b/aq;->m:Lkik/android/widget/GifTrayPage;

    .line 299
    invoke-static {v2}, Lkik/android/widget/GifTrayPage;->getMetricsGifName(Lkik/android/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/gifs/b/bw;->k()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2455
    iget-object v3, p0, Lkik/android/gifs/b/aq;->d:Lcom/kik/android/Mixpanel;

    const-string v4, "GIF Previewed"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Landscape"

    .line 2456
    invoke-direct {p0}, Lkik/android/gifs/b/aq;->B()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Search Query"

    .line 2457
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "ID"

    .line 2458
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    .line 2459
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Sponsored"

    .line 2460
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Is Favorite"

    .line 2461
    invoke-virtual {p1, v0, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2462
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2464
    iget-boolean p1, p0, Lkik/android/gifs/b/aq;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "chat_joingiftray_selected"

    .line 2507
    iget-object p2, p0, Lkik/android/gifs/b/aq;->o:Ljava/lang/String;

    invoke-static {p2}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 2508
    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object p2

    .line 2509
    :goto_0
    iget-object p0, p0, Lkik/android/gifs/b/aq;->d:Lcom/kik/android/Mixpanel;

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "chat_type"

    const-string v0, "public-group"

    .line 2510
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "related_chat"

    .line 2511
    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 2466
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 2467
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b/aq;Lkik/android/widget/GifTrayPage;)V
    .locals 3

    .line 8277
    iget-object v0, p0, Lkik/android/gifs/b/aq;->m:Lkik/android/widget/GifTrayPage;

    if-eq v0, p1, :cond_1

    .line 8279
    iget-object v0, p0, Lkik/android/gifs/b/aq;->m:Lkik/android/widget/GifTrayPage;

    if-eqz v0, :cond_0

    .line 8280
    invoke-direct {p0}, Lkik/android/gifs/b/aq;->A()Lkik/android/gifs/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/b/d;->k()V

    .line 8284
    :cond_0
    iput-object p1, p0, Lkik/android/gifs/b/aq;->m:Lkik/android/widget/GifTrayPage;

    .line 8285
    iget-object v0, p0, Lkik/android/gifs/b/aq;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GIF_WIDGET_PAGE"

    invoke-virtual {p1}, Lkik/android/widget/GifTrayPage;->getKey()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8286
    invoke-direct {p0, p1}, Lkik/android/gifs/b/aq;->a(Lkik/android/widget/GifTrayPage;)V

    .line 8288
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/gifs/b/ae;->a(Lkik/android/widget/GifTrayPage;)V

    .line 8289
    invoke-direct {p0}, Lkik/android/gifs/b/aq;->A()Lkik/android/gifs/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/gifs/b/d;->j()V

    .line 8291
    iget-object p1, p0, Lkik/android/gifs/b/aq;->t:Lrx/subjects/a;

    iget-object p0, p0, Lkik/android/gifs/b/aq;->m:Lkik/android/widget/GifTrayPage;

    invoke-virtual {p1, p0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Lkik/android/gifs/b/bw;)V
    .locals 2

    .line 297
    invoke-interface {p1}, Lkik/android/gifs/b/bw;->n()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->m()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/gifs/b/aw;->a(Lkik/android/gifs/b/aq;Lkik/android/gifs/b/bw;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    .line 301
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->z()Lkik/android/gifs/b/x;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gifs/b/aq;->m:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v0, p1, v1}, Lkik/android/gifs/b/x;->a(Lkik/android/gifs/b/bw;Lkik/android/widget/GifTrayPage;)V

    .line 302
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/gifs/b/ae;->j()V

    return-void
.end method

.method private a(Lkik/android/widget/GifTrayPage;)V
    .locals 4

    .line 444
    iget-boolean v0, p0, Lkik/android/gifs/b/aq;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/b/aq;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lkik/android/gifs/b/aq;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "GIF Tab Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Lkik/android/gifs/b/aq;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 446
    invoke-interface {v2, v3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 447
    invoke-direct {p0}, Lkik/android/gifs/b/aq;->B()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "GIF Tab"

    .line 448
    invoke-static {p1}, Lkik/android/widget/GifTrayPage;->getMetricsGifName(Lkik/android/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/gifs/b/aq;)V
    .locals 0

    .line 4307
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/gifs/b/ae;->j()V

    return-void
.end method

.method static synthetic b(Lkik/android/gifs/b/aq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/gifs/b/aq;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/android/gifs/b/aq;Lkik/android/gifs/b/bw;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/gifs/b/aq;->a(Lkik/android/gifs/b/bw;)V

    return-void
.end method

.method static synthetic c(Lkik/android/gifs/b/aq;)V
    .locals 0

    .line 5307
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/gifs/b/ae;->j()V

    return-void
.end method

.method static synthetic c(Lkik/android/gifs/b/aq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/gifs/b/aq;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkik/android/gifs/b/aq;)V
    .locals 0

    .line 6307
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/gifs/b/ae;->j()V

    return-void
.end method

.method static synthetic e(Lkik/android/gifs/b/aq;)V
    .locals 0

    .line 7307
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/gifs/b/ae;->j()V

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

    .line 139
    iget-object v0, p0, Lkik/android/gifs/b/aq;->q:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 376
    iput p1, p0, Lkik/android/gifs/b/aq;->p:I

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 3

    .line 88
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/gifs/b/aq;)V

    .line 89
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 91
    iget-object v0, p0, Lkik/android/gifs/b/aq;->a:Lkik/android/util/ar;

    const-string v1, "kik.gifs"

    invoke-interface {v0, v1}, Lkik/android/util/ar;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/b/aq;->j:Landroid/content/SharedPreferences;

    .line 92
    iget-object v0, p0, Lkik/android/gifs/b/aq;->j:Landroid/content/SharedPreferences;

    const-string v1, "GIF_WIDGET_PAGE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lkik/android/widget/GifTrayPage;->getGifTrayPage(I)Lkik/android/widget/GifTrayPage;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/b/aq;->m:Lkik/android/widget/GifTrayPage;

    .line 93
    iget-object v0, p0, Lkik/android/gifs/b/aq;->m:Lkik/android/widget/GifTrayPage;

    sget-object v1, Lkik/android/widget/GifTrayPage;->FAVOURITES:Lkik/android/widget/GifTrayPage;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/gifs/b/aq;->f:Lkik/core/interfaces/b;

    const-string v1, "gif_favorites"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    iput-object v0, p0, Lkik/android/gifs/b/aq;->m:Lkik/android/widget/GifTrayPage;

    .line 97
    :cond_0
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/gifs/b/ae;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 98
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->u()Lkik/android/gifs/b/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/gifs/b/ah;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 99
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->v()Lkik/android/gifs/b/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/gifs/b/s;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 100
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->w()Lkik/android/gifs/b/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/gifs/b/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 101
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->y()Lkik/android/gifs/b/al;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/gifs/b/al;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 102
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->z()Lkik/android/gifs/b/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/gifs/b/x;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 103
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->x()Lkik/android/gifs/b/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/gifs/b/o;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 105
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->an_()Lrx/f/b;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->u()Lkik/android/gifs/b/ah;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/gifs/b/ah;->n()Lrx/d;

    move-result-object p2

    .line 107
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->v()Lkik/android/gifs/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/b/s;->n()Lrx/d;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->w()Lkik/android/gifs/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/gifs/b/f;->n()Lrx/d;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->x()Lkik/android/gifs/b/o;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/gifs/b/o;->n()Lrx/d;

    move-result-object v2

    .line 106
    invoke-static {p2, v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/d;)Lrx/d;

    move-result-object p2

    iget-object v0, p0, Lkik/android/gifs/b/aq;->q:Lrx/subjects/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkik/android/gifs/b/ar;->a(Lrx/subjects/a;)Lrx/functions/b;

    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 112
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->an_()Lrx/f/b;

    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->u()Lkik/android/gifs/b/ah;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/gifs/b/ah;->o()Lrx/d;

    move-result-object p2

    .line 114
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->v()Lkik/android/gifs/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/b/s;->o()Lrx/d;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->w()Lkik/android/gifs/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/gifs/b/f;->o()Lrx/d;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->x()Lkik/android/gifs/b/o;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/gifs/b/o;->o()Lrx/d;

    move-result-object v2

    .line 113
    invoke-static {p2, v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/d;)Lrx/d;

    move-result-object p2

    iget-object v0, p0, Lkik/android/gifs/b/aq;->r:Lrx/subjects/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkik/android/gifs/b/bc;->a(Lrx/subjects/a;)Lrx/functions/b;

    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 119
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->an_()Lrx/f/b;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->z()Lkik/android/gifs/b/x;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/gifs/b/x;->k()Lrx/d;

    move-result-object p2

    iget-object v0, p0, Lkik/android/gifs/b/aq;->s:Lrx/subjects/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkik/android/gifs/b/bj;->a(Lrx/subjects/a;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 121
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->an_()Lrx/f/b;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/gifs/b/ae;->d()Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/gifs/b/bk;->a(Lkik/android/gifs/b/aq;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 131
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->y()Lkik/android/gifs/b/al;

    move-result-object p1

    iget-object p2, p0, Lkik/android/gifs/b/aq;->m:Lkik/android/widget/GifTrayPage;

    invoke-virtual {p1, p2}, Lkik/android/gifs/b/al;->a(Lkik/android/widget/GifTrayPage;)V

    .line 132
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object p1

    iget-object p2, p0, Lkik/android/gifs/b/aq;->m:Lkik/android/widget/GifTrayPage;

    invoke-virtual {p1, p2}, Lkik/android/gifs/b/ae;->a(Lkik/android/widget/GifTrayPage;)V

    .line 133
    iget-object p1, p0, Lkik/android/gifs/b/aq;->t:Lrx/subjects/a;

    iget-object p2, p0, Lkik/android/gifs/b/aq;->m:Lkik/android/widget/GifTrayPage;

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 1

    .line 337
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->z()Lkik/android/gifs/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/gifs/b/x;->a(Lkik/core/interfaces/h;)V

    .line 338
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/gifs/b/ae;->l()V

    return-void
.end method

.method public final as_()V
    .locals 1

    .line 248
    iget-object v0, p0, Lkik/android/gifs/b/aq;->A:Lkik/android/gifs/b/x;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lkik/android/gifs/b/aq;->A:Lkik/android/gifs/b/x;

    invoke-virtual {v0}, Lkik/android/gifs/b/x;->as_()V

    .line 251
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/b/aq;->u:Lkik/android/gifs/b/ae;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lkik/android/gifs/b/aq;->u:Lkik/android/gifs/b/ae;

    invoke-virtual {v0}, Lkik/android/gifs/b/ae;->as_()V

    .line 254
    :cond_1
    iget-object v0, p0, Lkik/android/gifs/b/aq;->v:Lkik/android/gifs/b/ah;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lkik/android/gifs/b/aq;->v:Lkik/android/gifs/b/ah;

    invoke-virtual {v0}, Lkik/android/gifs/b/ah;->as_()V

    .line 257
    :cond_2
    iget-object v0, p0, Lkik/android/gifs/b/aq;->w:Lkik/android/gifs/b/s;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lkik/android/gifs/b/aq;->w:Lkik/android/gifs/b/s;

    invoke-virtual {v0}, Lkik/android/gifs/b/s;->as_()V

    .line 260
    :cond_3
    iget-object v0, p0, Lkik/android/gifs/b/aq;->x:Lkik/android/gifs/b/f;

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Lkik/android/gifs/b/aq;->x:Lkik/android/gifs/b/f;

    invoke-virtual {v0}, Lkik/android/gifs/b/f;->as_()V

    .line 263
    :cond_4
    iget-object v0, p0, Lkik/android/gifs/b/aq;->z:Lkik/android/gifs/b/al;

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lkik/android/gifs/b/aq;->z:Lkik/android/gifs/b/al;

    invoke-virtual {v0}, Lkik/android/gifs/b/al;->as_()V

    .line 266
    :cond_5
    iget-object v0, p0, Lkik/android/gifs/b/aq;->y:Lkik/android/gifs/b/o;

    if-eqz v0, :cond_6

    .line 267
    iget-object v0, p0, Lkik/android/gifs/b/aq;->y:Lkik/android/gifs/b/o;

    invoke-virtual {v0}, Lkik/android/gifs/b/o;->as_()V

    :cond_6
    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lkik/android/gifs/b/aq;->k:Lkik/android/gifs/api/GifApiProvider;

    .line 270
    iput-object v0, p0, Lkik/android/gifs/b/aq;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 271
    iput-object v0, p0, Lkik/android/gifs/b/aq;->n:Lkik/android/util/cp;

    .line 272
    invoke-super {p0}, Lkik/android/chat/vm/f;->as_()V

    return-void
.end method

.method public final b()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/b/ae;->d()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->d()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gifs/b/aq;->t:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/gifs/b/bl;->a(Lkik/android/gifs/b/aq;)Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lkik/android/gifs/b/aq;->r:Lrx/subjects/a;

    .line 1139
    iget-object v1, p0, Lkik/android/gifs/b/aq;->q:Lrx/subjects/a;

    invoke-virtual {v1}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v1

    .line 165
    invoke-static {}, Lkik/android/gifs/b/bm;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->m()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/gifs/b/ae;->d()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/gifs/b/bn;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->m()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/gifs/b/ae;->d()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gifs/b/aq;->s:Lrx/subjects/a;

    iget-object v3, p0, Lkik/android/gifs/b/aq;->t:Lrx/subjects/a;

    invoke-static {}, Lkik/android/gifs/b/bo;->a()Lrx/functions/j;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/functions/j;)Lrx/d;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->m()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/gifs/b/ae;->d()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gifs/b/aq;->s:Lrx/subjects/a;

    iget-object v3, p0, Lkik/android/gifs/b/aq;->t:Lrx/subjects/a;

    invoke-static {}, Lkik/android/gifs/b/bp;->a()Lrx/functions/j;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/functions/j;)Lrx/d;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->m()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/gifs/b/ae;->d()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gifs/b/aq;->t:Lrx/subjects/a;

    invoke-static {}, Lkik/android/gifs/b/as;->a()Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->m()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/gifs/b/ae;->d()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gifs/b/aq;->t:Lrx/subjects/a;

    invoke-static {}, Lkik/android/gifs/b/at;->a()Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2139
    iget-object v0, p0, Lkik/android/gifs/b/aq;->q:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->d()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/gifs/b/au;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->m()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/gifs/b/ae;->m()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/gifs/b/av;->a(Lkik/android/gifs/b/aq;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 242
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/b/ae;->g()V

    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lkik/android/gifs/b/aq;->h:Z

    .line 345
    iget-object v0, p0, Lkik/android/gifs/b/aq;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "GIF Tray Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "GIF Tab"

    iget-object v2, p0, Lkik/android/gifs/b/aq;->m:Lkik/android/widget/GifTrayPage;

    .line 346
    invoke-static {v2}, Lkik/android/widget/GifTrayPage;->getMetricsGifName(Lkik/android/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 348
    iget-object v0, p0, Lkik/android/gifs/b/aq;->m:Lkik/android/widget/GifTrayPage;

    invoke-direct {p0, v0}, Lkik/android/gifs/b/aq;->a(Lkik/android/widget/GifTrayPage;)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lkik/android/gifs/b/aq;->i:Z

    return-void
.end method

.method public final r()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lkik/android/gifs/b/aq;->f:Lkik/core/interfaces/b;

    const-string v1, "gif_favorites"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 371
    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/b/ae;->p()V

    return-void
.end method

.method public final t()Lkik/android/gifs/b/ae;
    .locals 4

    .line 382
    iget-object v0, p0, Lkik/android/gifs/b/aq;->u:Lkik/android/gifs/b/ae;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Lkik/android/gifs/b/ae;

    iget-object v1, p0, Lkik/android/gifs/b/aq;->n:Lkik/android/util/cp;

    iget-object v2, p0, Lkik/android/gifs/b/aq;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-static {p0}, Lkik/android/gifs/b/ax;->a(Lkik/android/gifs/b/aq;)Lrx/functions/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/android/gifs/b/ae;-><init>(Lkik/android/util/cp;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/functions/f;)V

    iput-object v0, p0, Lkik/android/gifs/b/aq;->u:Lkik/android/gifs/b/ae;

    .line 385
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/b/aq;->u:Lkik/android/gifs/b/ae;

    return-object v0
.end method

.method public final u()Lkik/android/gifs/b/ah;
    .locals 5

    .line 391
    iget-object v0, p0, Lkik/android/gifs/b/aq;->v:Lkik/android/gifs/b/ah;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lkik/android/gifs/b/ah;

    iget-object v1, p0, Lkik/android/gifs/b/aq;->k:Lkik/android/gifs/api/GifApiProvider;

    iget-object v2, p0, Lkik/android/gifs/b/aq;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-static {p0}, Lkik/android/gifs/b/ay;->a(Lkik/android/gifs/b/aq;)Lrx/functions/b;

    move-result-object v3

    invoke-static {p0}, Lkik/android/gifs/b/az;->a(Lkik/android/gifs/b/aq;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/gifs/b/ah;-><init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/functions/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkik/android/gifs/b/aq;->v:Lkik/android/gifs/b/ah;

    .line 394
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/b/aq;->v:Lkik/android/gifs/b/ah;

    return-object v0
.end method

.method public final v()Lkik/android/gifs/b/s;
    .locals 5

    .line 400
    iget-object v0, p0, Lkik/android/gifs/b/aq;->w:Lkik/android/gifs/b/s;

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Lkik/android/gifs/b/s;

    iget-object v1, p0, Lkik/android/gifs/b/aq;->k:Lkik/android/gifs/api/GifApiProvider;

    iget-object v2, p0, Lkik/android/gifs/b/aq;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-static {p0}, Lkik/android/gifs/b/ba;->a(Lkik/android/gifs/b/aq;)Lrx/functions/b;

    move-result-object v3

    invoke-static {p0}, Lkik/android/gifs/b/bb;->a(Lkik/android/gifs/b/aq;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/gifs/b/s;-><init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/functions/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkik/android/gifs/b/aq;->w:Lkik/android/gifs/b/s;

    .line 403
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/b/aq;->w:Lkik/android/gifs/b/s;

    return-object v0
.end method

.method public final w()Lkik/android/gifs/b/f;
    .locals 5

    .line 409
    iget-object v0, p0, Lkik/android/gifs/b/aq;->x:Lkik/android/gifs/b/f;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lkik/android/gifs/b/f;

    iget-object v1, p0, Lkik/android/gifs/b/aq;->k:Lkik/android/gifs/api/GifApiProvider;

    iget-object v2, p0, Lkik/android/gifs/b/aq;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-static {p0}, Lkik/android/gifs/b/bd;->a(Lkik/android/gifs/b/aq;)Lrx/functions/b;

    move-result-object v3

    invoke-static {p0}, Lkik/android/gifs/b/be;->a(Lkik/android/gifs/b/aq;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/gifs/b/f;-><init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/functions/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkik/android/gifs/b/aq;->x:Lkik/android/gifs/b/f;

    .line 412
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/b/aq;->x:Lkik/android/gifs/b/f;

    return-object v0
.end method

.method public final x()Lkik/android/gifs/b/o;
    .locals 5

    .line 418
    iget-object v0, p0, Lkik/android/gifs/b/aq;->y:Lkik/android/gifs/b/o;

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Lkik/android/gifs/b/o;

    iget-object v1, p0, Lkik/android/gifs/b/aq;->k:Lkik/android/gifs/api/GifApiProvider;

    iget-object v2, p0, Lkik/android/gifs/b/aq;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-static {p0}, Lkik/android/gifs/b/bf;->a(Lkik/android/gifs/b/aq;)Lrx/functions/b;

    move-result-object v3

    invoke-static {p0}, Lkik/android/gifs/b/bg;->a(Lkik/android/gifs/b/aq;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/gifs/b/o;-><init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/functions/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkik/android/gifs/b/aq;->y:Lkik/android/gifs/b/o;

    .line 421
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/b/aq;->y:Lkik/android/gifs/b/o;

    return-object v0
.end method

.method public final y()Lkik/android/gifs/b/al;
    .locals 2

    .line 427
    iget-object v0, p0, Lkik/android/gifs/b/aq;->z:Lkik/android/gifs/b/al;

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Lkik/android/gifs/b/al;

    invoke-static {p0}, Lkik/android/gifs/b/bh;->a(Lkik/android/gifs/b/aq;)Lrx/functions/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/gifs/b/al;-><init>(Lrx/functions/b;)V

    iput-object v0, p0, Lkik/android/gifs/b/aq;->z:Lkik/android/gifs/b/al;

    .line 430
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/b/aq;->z:Lkik/android/gifs/b/al;

    return-object v0
.end method

.method public final z()Lkik/android/gifs/b/x;
    .locals 3

    .line 436
    iget-object v0, p0, Lkik/android/gifs/b/aq;->A:Lkik/android/gifs/b/x;

    if-nez v0, :cond_0

    .line 437
    new-instance v0, Lkik/android/gifs/b/x;

    invoke-static {p0}, Lkik/android/gifs/b/bi;->a(Lkik/android/gifs/b/aq;)Lrx/functions/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gifs/b/aq;->k:Lkik/android/gifs/api/GifApiProvider;

    invoke-direct {v0, v1, v2}, Lkik/android/gifs/b/x;-><init>(Lrx/functions/d;Lkik/android/gifs/api/GifApiProvider;)V

    iput-object v0, p0, Lkik/android/gifs/b/aq;->A:Lkik/android/gifs/b/x;

    .line 439
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/b/aq;->A:Lkik/android/gifs/b/x;

    return-object v0
.end method
