.class public final Lkik/android/chat/vm/eq;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bn;


# instance fields
.field protected b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/w;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private l:Lkik/android/chat/presentation/MediaTrayPresenter;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 44
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/eq;->d:Lrx/subjects/PublishSubject;

    .line 45
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/eq;->e:Lrx/subjects/PublishSubject;

    .line 46
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/eq;->f:Lrx/subjects/PublishSubject;

    .line 47
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/eq;->g:Lrx/subjects/PublishSubject;

    .line 48
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/eq;->h:Lrx/subjects/PublishSubject;

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/eq;->i:Lrx/subjects/a;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/eq;->j:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/eq;->m:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lkik/android/chat/vm/eq;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/eq;)V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lkik/android/chat/vm/eq;->d()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/eq;)V
    .locals 3

    .line 1156
    iget-object v0, p0, Lkik/android/chat/vm/eq;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    const-string v1, "Gallery"

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lkik/android/chat/vm/eq;->d:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1158
    iget-object v0, p0, Lkik/android/chat/vm/eq;->e:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1159
    iget-object v0, p0, Lkik/android/chat/vm/eq;->f:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1160
    iget-object v0, p0, Lkik/android/chat/vm/eq;->g:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1161
    iget-object p0, p0, Lkik/android/chat/vm/eq;->h:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/eq;)V
    .locals 2

    .line 1203
    iget-object v0, p0, Lkik/android/chat/vm/eq;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    const-string v1, "Camera"

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Ljava/lang/String;)V

    .line 1204
    invoke-virtual {p0}, Lkik/android/chat/vm/eq;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/eq$4;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/eq$4;-><init>(Lkik/android/chat/vm/eq;)V

    invoke-interface {v0}, Lkik/android/chat/vm/br;->k()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/eq$3;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/eq$3;-><init>(Lkik/android/chat/vm/eq;)V

    .line 1206
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/eq;)Lkik/android/chat/presentation/MediaTrayPresenter;
    .locals 0

    .line 39
    iget-object p0, p0, Lkik/android/chat/vm/eq;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/vm/eq;)V
    .locals 3

    .line 1218
    iget-object v0, p0, Lkik/android/chat/vm/eq;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    const-string v1, "GIF"

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Ljava/lang/String;)V

    .line 1219
    iget-object v0, p0, Lkik/android/chat/vm/eq;->d:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1220
    iget-object v0, p0, Lkik/android/chat/vm/eq;->e:Lrx/subjects/PublishSubject;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1221
    iget-object v0, p0, Lkik/android/chat/vm/eq;->f:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1222
    iget-object v0, p0, Lkik/android/chat/vm/eq;->g:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1223
    iget-object p0, p0, Lkik/android/chat/vm/eq;->h:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/eq;)V
    .locals 3

    .line 1302
    iget-object v0, p0, Lkik/android/chat/vm/eq;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    const-string v1, "Stickers"

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Ljava/lang/String;)V

    .line 1303
    iget-object v0, p0, Lkik/android/chat/vm/eq;->d:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1304
    iget-object v0, p0, Lkik/android/chat/vm/eq;->e:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1305
    iget-object v0, p0, Lkik/android/chat/vm/eq;->f:Lrx/subjects/PublishSubject;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1306
    iget-object v0, p0, Lkik/android/chat/vm/eq;->g:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1307
    iget-object p0, p0, Lkik/android/chat/vm/eq;->h:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/eq;)V
    .locals 3

    .line 1349
    iget-object v0, p0, Lkik/android/chat/vm/eq;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    const-string v1, "Smiley"

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Ljava/lang/String;)V

    .line 1350
    iget-object v0, p0, Lkik/android/chat/vm/eq;->d:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1351
    iget-object v0, p0, Lkik/android/chat/vm/eq;->e:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1352
    iget-object v0, p0, Lkik/android/chat/vm/eq;->f:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1353
    iget-object v0, p0, Lkik/android/chat/vm/eq;->g:Lrx/subjects/PublishSubject;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1354
    iget-object p0, p0, Lkik/android/chat/vm/eq;->h:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private q()V
    .locals 4

    .line 90
    invoke-virtual {p0}, Lkik/android/chat/vm/eq;->H_()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lkik/android/chat/vm/eq;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 95
    iget-object v3, p0, Lkik/android/chat/vm/eq;->a:Landroid/content/res/Resources;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/eq;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 101
    iget-object v2, p0, Lkik/android/chat/vm/eq;->a:Landroid/content/res/Resources;

    const v3, 0x7f070108

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 102
    iget-object v3, p0, Lkik/android/chat/vm/eq;->a:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    mul-int/lit8 v1, v1, 0x2

    .line 103
    div-int/2addr v3, v1

    int-to-float v0, v3

    .line 104
    iget-object v1, p0, Lkik/android/chat/vm/eq;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 105
    iget-object v1, p0, Lkik/android/chat/vm/eq;->i:Lrx/subjects/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 2

    .line 313
    invoke-virtual {p0}, Lkik/android/chat/vm/eq;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/eq$7;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/eq$7;-><init>(Lkik/android/chat/vm/eq;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/widget/z;)Lkik/core/datatypes/PermissionState;

    return-void
.end method

.method public final H_()Z
    .locals 4

    .line 423
    iget-object v0, p0, Lkik/android/chat/vm/eq;->b:Lkik/core/interfaces/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/vm/eq;->c:Lkik/core/interfaces/w;

    if-nez v0, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/eq;->c:Lkik/core/interfaces/w;

    iget-object v2, p0, Lkik/android/chat/vm/eq;->k:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 432
    :cond_1
    instance-of v2, v0, Lkik/core/datatypes/q;

    if-eqz v2, :cond_2

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/vm/eq;->b:Lkik/core/interfaces/b;

    const-string v2, "public-group-ugc"

    const-string v3, "blocked"

    .line 433
    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final a()V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lkik/android/chat/vm/eq;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/eq$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/eq$1;-><init>(Lkik/android/chat/vm/eq;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/widget/z;)Lkik/core/datatypes/PermissionState;

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 64
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/eq;)V

    .line 65
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 67
    invoke-virtual {p0}, Lkik/android/chat/vm/eq;->H_()Z

    move-result p1

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lkik/android/chat/vm/eq;->j:Ljava/util/List;

    const-string p2, "Gallery"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lkik/android/chat/vm/eq;->j:Ljava/util/List;

    const-string p2, "Camera"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Lkik/android/chat/vm/eq;->m:Ljava/util/List;

    const p2, 0x7f0801a0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p1, p0, Lkik/android/chat/vm/eq;->m:Ljava/util/List;

    const p2, 0x7f080092

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/eq;->j:Ljava/util/List;

    const-string p2, "GIF"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p0, Lkik/android/chat/vm/eq;->m:Ljava/util/List;

    const p2, 0x7f0801a5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p1, p0, Lkik/android/chat/vm/eq;->j:Ljava/util/List;

    const-string p2, "Stickers"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p1, p0, Lkik/android/chat/vm/eq;->m:Ljava/util/List;

    const p2, 0x7f0803b2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lkik/android/chat/vm/eq;->j:Ljava/util/List;

    const-string p2, "Smiley"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p1, p0, Lkik/android/chat/vm/eq;->m:Ljava/util/List;

    const p2, 0x7f080399

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0}, Lkik/android/chat/vm/eq;->H_()Z

    move-result p1

    if-nez p1, :cond_1

    .line 82
    iget-object p1, p0, Lkik/android/chat/vm/eq;->j:Ljava/util/List;

    const-string p2, "Web"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p0, Lkik/android/chat/vm/eq;->m:Ljava/util/List;

    const p2, 0x7f0803e5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/vm/eq;->q()V

    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter;)V
    .locals 2

    .line 112
    iput-object p1, p0, Lkik/android/chat/vm/eq;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 113
    invoke-virtual {p0}, Lkik/android/chat/vm/eq;->an_()Lrx/f/b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/eq;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->u()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/er;->a(Lkik/android/chat/vm/eq;)Lrx/functions/b;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 167
    invoke-virtual {p0}, Lkik/android/chat/vm/eq;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/eq$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/eq$2;-><init>(Lkik/android/chat/vm/eq;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/widget/z;)Lkik/core/datatypes/PermissionState;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 229
    invoke-virtual {p0}, Lkik/android/chat/vm/eq;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/eq$5;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/eq$5;-><init>(Lkik/android/chat/vm/eq;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/widget/z;)Lkik/core/datatypes/PermissionState;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 266
    invoke-virtual {p0}, Lkik/android/chat/vm/eq;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/eq$6;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/eq$6;-><init>(Lkik/android/chat/vm/eq;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/widget/z;)Lkik/core/datatypes/PermissionState;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 360
    iget-object v0, p0, Lkik/android/chat/vm/eq;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    const-string v1, "Web"

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lkik/android/chat/vm/eq;->d:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lkik/android/chat/vm/eq;->e:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lkik/android/chat/vm/eq;->f:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lkik/android/chat/vm/eq;->g:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lkik/android/chat/vm/eq;->h:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lkik/android/chat/vm/eq;->d:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lkik/android/chat/vm/eq;->e:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->f()Lrx/d;

    move-result-object v0

    return-object v0
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

    .line 383
    iget-object v0, p0, Lkik/android/chat/vm/eq;->f:Lrx/subjects/PublishSubject;

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

    .line 389
    iget-object v0, p0, Lkik/android/chat/vm/eq;->g:Lrx/subjects/PublishSubject;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lkik/android/chat/vm/eq;->h:Lrx/subjects/PublishSubject;

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

    .line 401
    iget-object v0, p0, Lkik/android/chat/vm/eq;->i:Lrx/subjects/a;

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 407
    iget-object v0, p0, Lkik/android/chat/vm/eq;->d:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 408
    iget-object v0, p0, Lkik/android/chat/vm/eq;->e:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lkik/android/chat/vm/eq;->f:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lkik/android/chat/vm/eq;->g:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lkik/android/chat/vm/eq;->h:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 0

    .line 417
    invoke-direct {p0}, Lkik/android/chat/vm/eq;->q()V

    return-void
.end method
