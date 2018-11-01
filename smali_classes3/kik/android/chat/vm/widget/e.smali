.class public final Lkik/android/chat/vm/widget/e;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/v;


# instance fields
.field protected a:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Lkik/android/chat/presentation/MediaTrayPresenter;

.field private j:Lkik/core/datatypes/m;

.field private k:Z

.field private l:Z

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkik/android/chat/vm/widget/aj;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkik/android/chat/presentation/MediaTrayPresenter;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lkik/android/chat/vm/widget/e;->k:Z

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/widget/e;->m:Ljava/util/Set;

    .line 66
    iput-object p1, p0, Lkik/android/chat/vm/widget/e;->h:Ljava/lang/String;

    .line 67
    iput-boolean p2, p0, Lkik/android/chat/vm/widget/e;->l:Z

    .line 68
    iput-object p3, p0, Lkik/android/chat/vm/widget/e;->i:Lkik/android/chat/presentation/MediaTrayPresenter;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/e;)V
    .locals 2

    .line 313
    iget-object p0, p0, Lkik/android/chat/vm/widget/e;->d:Lcom/kik/android/Mixpanel;

    const-string v0, "Chat Screen Block Clicked"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Result"

    const/4 v1, 0x0

    .line 314
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 315
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/e;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 3

    .line 341
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "New Chat Ignore"

    .line 342
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    .line 343
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Chat"

    iget-object p0, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    .line 344
    invoke-virtual {p0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 345
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/e;Lkik/core/datatypes/f;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->b:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    .line 164
    iget-object p0, p0, Lkik/android/chat/vm/widget/e;->d:Lcom/kik/android/Mixpanel;

    const-string p1, "Retained Chat Unblocked"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Screen"

    const-string v0, "New Chat Ignore"

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/e;)V
    .locals 2

    .line 305
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->b:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/w;->c(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    .line 306
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->e:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->b(Ljava/lang/String;)V

    .line 307
    iget-object p0, p0, Lkik/android/chat/vm/widget/e;->d:Lcom/kik/android/Mixpanel;

    const-string v0, "Chat Screen Block Clicked"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Result"

    const/4 v1, 0x1

    .line 308
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 309
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/widget/e;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->e:Lkik/core/interfaces/IConversation;

    iget-object p0, p0, Lkik/android/chat/vm/widget/e;->h:Ljava/lang/String;

    invoke-interface {v0, p0}, Lkik/core/interfaces/IConversation;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/widget/e;)Ljava/lang/Boolean;
    .locals 0

    .line 144
    invoke-direct {p0}, Lkik/android/chat/vm/widget/e;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/vm/widget/e;)Ljava/lang/Boolean;
    .locals 0

    .line 135
    iget-object p0, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    invoke-virtual {p0}, Lkik/core/datatypes/m;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/vm/widget/e;)V
    .locals 3

    .line 1287
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    const v2, 0x7f0f0637

    .line 1288
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    const v2, 0x7f0f007b

    .line 1289
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    const v2, 0x7f0f06de

    .line 1290
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/i;->a(Lkik/android/chat/vm/widget/e;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    const v2, 0x7f0f065a

    .line 1291
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 1294
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/e;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/widget/e;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/widget/e;->o()V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/vm/widget/e;)V
    .locals 3

    .line 1324
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Delete Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x1

    .line 1325
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1328
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->e:Lkik/core/interfaces/IConversation;

    iget-object p0, p0, Lkik/android/chat/vm/widget/e;->h:Ljava/lang/String;

    invoke-interface {v0, p0}, Lkik/core/interfaces/IConversation;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lkik/android/chat/vm/widget/e;)V
    .locals 7

    .line 2299
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    invoke-static {v0}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    .line 2300
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v2, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const v6, 0x7f0f0084

    .line 2301
    invoke-virtual {v2, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const v0, 0x7f0f00ab

    .line 2302
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    const v2, 0x7f0f05da

    .line 2303
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/j;->a(Lkik/android/chat/vm/widget/e;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    const v2, 0x7f0f05de

    .line 2311
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/k;->a(Lkik/android/chat/vm/widget/e;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 2317
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 2319
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/e;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic j(Lkik/android/chat/vm/widget/e;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/widget/e;->o()V

    return-void
.end method

.method private n()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private o()V
    .locals 4

    .line 333
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    goto :goto_0

    :cond_0
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 335
    :goto_0
    new-instance v1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    const/4 v2, 0x0

    .line 336
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    const-string v2, "New Chat Ignore"

    .line 337
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    .line 338
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    const v3, 0x7f0f05de

    .line 339
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0}, Lkik/android/chat/vm/widget/l;->a(Lkik/android/chat/vm/widget/e;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    iget-object v2, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    .line 347
    invoke-static {v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    .line 348
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    .line 349
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 352
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/e;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bz;)V

    .line 353
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->g:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/db;->b()Lcom/kik/metrics/b/db$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/db$a;->a()Lcom/kik/metrics/b/db;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method


# virtual methods
.method public final a()Lkik/android/chat/vm/widget/aj;
    .locals 3

    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->n:Lkik/android/chat/vm/widget/aj;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->n:Lkik/android/chat/vm/widget/aj;

    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->i:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MediaTray not instantiated before ViewModel"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/e;->F_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cover not attached"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_2
    new-instance v0, Lkik/android/chat/vm/widget/ca;

    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->h:Ljava/lang/String;

    .line 1197
    iget-boolean v2, p0, Lkik/android/chat/vm/widget/e;->k:Z

    .line 106
    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/widget/ca;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lkik/android/chat/vm/widget/e;->n:Lkik/android/chat/vm/widget/aj;

    .line 107
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->n:Lkik/android/chat/vm/widget/aj;

    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->i:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/widget/aj;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 109
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->n:Lkik/android/chat/vm/widget/aj;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 3

    .line 74
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/e;)V

    .line 75
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->b:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    .line 78
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->a:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.fragment.contacts.chatted.with"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->t(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/e;->m:Ljava/util/Set;

    .line 80
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->m:Ljava/util/Set;

    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-boolean v0, p0, Lkik/android/chat/vm/widget/e;->l:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->C()Lkik/core/chat/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    invoke-interface {v0, v1}, Lkik/core/chat/c;->a(Lkik/core/datatypes/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lkik/android/chat/vm/widget/e;->k:Z

    .line 88
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/e;->a()Lkik/android/chat/vm/widget/aj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/widget/aj;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final as_()V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/e;->a()Lkik/android/chat/vm/widget/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Lkik/android/chat/vm/widget/aj;->as_()V

    .line 120
    :cond_0
    invoke-super {p0}, Lkik/android/chat/vm/f;->as_()V

    return-void
.end method

.method public final b()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/e;->d()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/e;->e()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/widget/f;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->b:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->f()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/widget/m;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/widget/n;->a(Lkik/android/chat/vm/widget/e;)Lrx/functions/g;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    .line 136
    invoke-virtual {v1}, Lkik/core/datatypes/m;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->b:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->f()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/widget/o;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/widget/p;->a(Lkik/android/chat/vm/widget/e;)Lrx/functions/g;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 145
    invoke-direct {p0}, Lkik/android/chat/vm/widget/e;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 157
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    invoke-static {v0}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->e:Lkik/core/interfaces/IConversation;

    iget-object v2, p0, Lkik/android/chat/vm/widget/e;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 160
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v3, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    const v4, 0x7f0f06c2

    .line 161
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1}, Lkik/android/chat/vm/widget/q;->a(Lkik/android/chat/vm/widget/e;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    const v3, 0x7f0f05de

    .line 168
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const v6, 0x7f0f008c

    .line 169
    invoke-virtual {v2, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const v0, 0x7f0f04b5

    .line 170
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/e;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 180
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    const v1, 0x7f0f0473

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    const v1, 0x7f0f04c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    .line 186
    invoke-static {v0}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_0
    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    const v2, 0x7f0f033e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lkik/android/chat/vm/widget/e;->k:Z

    return v0
.end method

.method public final l()V
    .locals 4

    .line 203
    iget-object v0, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    const v2, 0x7f0f0268

    .line 208
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 209
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    const v2, 0x7f0f0636

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/r;->a(Lkik/android/chat/vm/widget/e;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 213
    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    const v2, 0x7f0f0688

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/s;->a(Lkik/android/chat/vm/widget/e;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 216
    :cond_1
    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->d:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Screen Ignore Clicked"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 221
    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->c:Lkik/core/interfaces/ah;

    invoke-interface {v1}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 224
    iget-object v2, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    const v3, 0x7f0f05f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/widget/t;->a(Lkik/android/chat/vm/widget/e;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    if-nez v1, :cond_2

    .line 227
    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    const v2, 0x7f0f05da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/g;->a(Lkik/android/chat/vm/widget/e;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 228
    iget-object v1, p0, Lkik/android/chat/vm/widget/e;->f:Landroid/content/res/Resources;

    const v2, 0x7f0f04ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/h;->a(Lkik/android/chat/vm/widget/e;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 231
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/e;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method public final m()V
    .locals 17

    move-object/from16 v0, p0

    .line 237
    iget-object v1, v0, Lkik/android/chat/vm/widget/e;->d:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Screen Chat Clicked"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 241
    iget-object v1, v0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 245
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 248
    iget-object v3, v0, Lkik/android/chat/vm/widget/e;->e:Lkik/core/interfaces/IConversation;

    iget-object v4, v0, Lkik/android/chat/vm/widget/e;->h:Ljava/lang/String;

    invoke-interface {v3, v4}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v3

    .line 250
    iget-object v4, v0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    invoke-virtual {v4}, Lkik/core/datatypes/m;->C()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 251
    iget-object v2, v0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    check-cast v2, Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    new-instance v2, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v7, "group-add-all"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, v0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    .line 254
    invoke-virtual {v3}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v13, ""

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    goto :goto_0

    .line 257
    :cond_1
    iget-object v4, v0, Lkik/android/chat/vm/widget/e;->h:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v3, v5}, Lkik/core/datatypes/f;->b(Z)Lkik/core/datatypes/Message;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 261
    const-class v2, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v3, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 267
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 269
    iget-object v4, v0, Lkik/android/chat/vm/widget/e;->b:Lkik/core/interfaces/w;

    invoke-interface {v4, v3, v5}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    .line 273
    iget-object v4, v0, Lkik/android/chat/vm/widget/e;->b:Lkik/core/interfaces/w;

    invoke-virtual {v3}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    goto :goto_1

    .line 276
    :cond_4
    iget-object v4, v0, Lkik/android/chat/vm/widget/e;->b:Lkik/core/interfaces/w;

    invoke-virtual {v3}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v3

    invoke-interface {v4, v3}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    goto :goto_1

    .line 281
    :cond_5
    iget-object v1, v0, Lkik/android/chat/vm/widget/e;->m:Ljava/util/Set;

    iget-object v2, v0, Lkik/android/chat/vm/widget/e;->j:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v1, v0, Lkik/android/chat/vm/widget/e;->a:Lkik/core/interfaces/ad;

    const-string v2, "kik.chat.fragment.contacts.chatted.with"

    iget-object v3, v0, Lkik/android/chat/vm/widget/e;->m:Ljava/util/Set;

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    return-void

    :cond_6
    :goto_2
    return-void
.end method
