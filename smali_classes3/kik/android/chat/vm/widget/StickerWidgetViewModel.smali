.class public Lkik/android/chat/vm/widget/StickerWidgetViewModel;
.super Lkik/android/chat/vm/g;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/IStickerWidgetViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/g<",
        "Lkik/android/chat/vm/widget/bn;",
        ">;",
        "Lkik/android/chat/vm/widget/IStickerWidgetViewModel;"
    }
.end annotation


# instance fields
.field protected a:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/e/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/util/ar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private i:J

.field private j:Lkik/android/chat/vm/widget/ce;

.field private k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkik/core/interfaces/h;

.field private o:Lkik/android/chat/fragment/KikChatFragment$b;

.field private p:Lkik/android/chat/fragment/PopUpResultCallback;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Lkik/core/datatypes/z;

.field private u:Lkik/android/widget/bs;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/PopUpResultCallback;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Lkik/android/chat/vm/g;-><init>()V

    const-string v0, "9+"

    .line 30
    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->f:Ljava/lang/String;

    const/16 v0, 0xa

    .line 31
    iput v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->g:I

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h:I

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i:J

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->k:Lrx/subjects/a;

    const-string v0, ""

    .line 44
    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->l:Lrx/subjects/a;

    .line 45
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->m:Lrx/subjects/a;

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    .line 56
    new-instance v0, Lkik/android/chat/vm/widget/StickerWidgetViewModel$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel$1;-><init>(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->u:Lkik/android/widget/bs;

    .line 73
    iput-object p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->p:Lkik/android/chat/fragment/PopUpResultCallback;

    .line 74
    iput-object p2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->o:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 75
    iput-object p3, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->r:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;J)J
    .locals 0

    .line 27
    iput-wide p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i:J

    return-wide p1
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 1

    .line 194
    iget-object p0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->p:Lkik/android/chat/fragment/PopUpResultCallback;

    sget-object v0, Lkik/android/chat/fragment/PopUpResultCallback$Source;->FROM_MEDIA_TRAY:Lkik/android/chat/fragment/PopUpResultCallback$Source;

    invoke-virtual {v0}, Lkik/android/chat/fragment/PopUpResultCallback$Source;->getVal()Z

    move-result v0

    invoke-interface {p0, v0}, Lkik/android/chat/fragment/PopUpResultCallback;->b(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->q:I

    .line 109
    iget-object p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->l:Lrx/subjects/a;

    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->q:I

    if-lez v0, :cond_2

    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->q:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget p0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "9+"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 3

    .line 102
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->aT_()V

    .line 103
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->m:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->c:Lkik/android/util/ar;

    invoke-interface {v0}, Lkik/android/util/ar;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "LAST_OPENED_STICKER_PACK_KEY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h(I)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->aT_()V

    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->t:Lkik/core/datatypes/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->t:Lkik/core/datatypes/z;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    :goto_0
    if-gez v0, :cond_1

    .line 96
    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    .line 97
    :cond_1
    invoke-direct {p0, v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h(I)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 1

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->b(I)V

    .line 88
    invoke-direct {p0, v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h(I)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i:J

    return-wide v0
.end method

.method private h(I)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->g()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    if-ltz p1, :cond_2

    .line 120
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->g()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j()Lkik/android/chat/vm/widget/ce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/widget/ce;->h(I)V

    :cond_2
    return-void
.end method

.method private i(I)V
    .locals 3

    .line 248
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->k:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 250
    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    if-eq v0, p1, :cond_1

    .line 251
    iput p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    .line 252
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->c:Lkik/android/util/ar;

    invoke-interface {v0}, Lkik/android/util/ar;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_OPENED_STICKER_PACK_KEY"

    iget v2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->d(I)Lkik/android/chat/vm/bm;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/widget/bn;

    invoke-virtual {v0}, Lkik/android/chat/vm/widget/bn;->j()V

    if-ltz p1, :cond_0

    .line 255
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->g()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j()Lkik/android/chat/vm/widget/ce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/widget/ce;->h(I)V

    .line 259
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {p1}, Lkik/core/interfaces/ab;->g()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lkik/android/chat/vm/bm;
    .locals 4

    .line 1156
    new-instance v0, Lkik/android/chat/vm/widget/bn;

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v1}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/z;

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->o:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->r:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->u:Lkik/android/widget/bs;

    invoke-direct {v0, p1, v1, v2, v3}, Lkik/android/chat/vm/widget/bn;-><init>(Lkik/core/datatypes/z;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/String;Lkik/android/widget/bs;)V

    .line 1157
    iget-object p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->n:Lkik/core/interfaces/h;

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/widget/bn;->a(Lkik/core/interfaces/h;)V

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 2

    .line 81
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V

    .line 82
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/g;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j()Lkik/android/chat/vm/widget/ce;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/widget/ce;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 86
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {p2}, Lkik/core/interfaces/ab;->d()Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/widget/co;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 91
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {p2}, Lkik/core/interfaces/ab;->c()Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/widget/cp;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 100
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {p2}, Lkik/core/interfaces/ab;->e()Lrx/b;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/widget/cq;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/functions/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/b;->c(Lrx/functions/a;)Lrx/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 107
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {p2}, Lkik/core/interfaces/ab;->f()Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/widget/cr;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 112
    iget-object p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    iget-object p2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->b:Lkik/core/e/b;

    invoke-interface {p2}, Lkik/core/e/b;->a()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ab;->a(J)V

    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 2

    .line 224
    iput-object p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->n:Lkik/core/interfaces/h;

    .line 226
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->x_()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/widget/bn;

    .line 227
    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->n:Lkik/core/interfaces/h;

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/widget/bn;->a(Lkik/core/interfaces/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aX_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->k:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aY_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->m:Lrx/subjects/a;

    return-object v0
.end method

.method public final as_()V
    .locals 1

    .line 128
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->g()V

    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j:Lkik/android/chat/vm/widget/ce;

    invoke-virtual {v0}, Lkik/android/chat/vm/widget/ce;->as_()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->p:Lkik/android/chat/fragment/PopUpResultCallback;

    .line 131
    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->o:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 132
    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->r:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->n:Lkik/core/interfaces/h;

    .line 134
    invoke-super {p0}, Lkik/android/chat/vm/g;->as_()V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 182
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/z;

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->t:Lkik/core/datatypes/z;

    .line 184
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Sticker Store Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "From Media Tray"

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "New Pack Count"

    iget v2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->q:I

    int-to-long v2, v2

    .line 186
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 190
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->b:Lkik/core/e/b;

    invoke-interface {v0}, Lkik/core/e/b;->a()J

    move-result-wide v0

    .line 192
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/widget/cn;

    const-string v4, "https://stickers.kik.com/"

    invoke-direct {v3, v4, v0, v1}, Lkik/android/chat/vm/widget/cn;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/cp;Z)Lrx/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/widget/cs;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/functions/b;

    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    .line 195
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->e:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dy;->b()Lcom/kik/metrics/b/dy$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/metrics/b/dy$a;->a()Lcom/kik/metrics/b/dy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 199
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->b:Lkik/core/e/b;

    invoke-interface {v0, v2, v3}, Lkik/core/e/b;->a(J)V

    .line 202
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->l:Lrx/subjects/a;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d_(I)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 234
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/z;

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->t:Lkik/core/datatypes/z;

    .line 235
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/widget/by;

    invoke-direct {v1}, Lkik/android/chat/vm/widget/by;-><init>()V

    invoke-interface {v0}, Lkik/android/chat/vm/br;->e()V

    .line 236
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Sticker Settings Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Long Press"

    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 140
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/z;

    invoke-virtual {p1}, Lkik/core/datatypes/z;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->l:Lrx/subjects/a;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 150
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lkik/android/chat/vm/widget/ce;
    .locals 1

    .line 265
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j:Lkik/android/chat/vm/widget/ce;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lkik/android/chat/vm/widget/ce;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/ce;-><init>(Lkik/android/chat/vm/widget/IStickerWidgetViewModel;)V

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j:Lkik/android/chat/vm/widget/ce;

    .line 269
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j:Lkik/android/chat/vm/widget/ce;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 274
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->g()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i(I)V

    return-void
.end method
