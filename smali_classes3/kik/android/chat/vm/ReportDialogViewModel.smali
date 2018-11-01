.class public final Lkik/android/chat/vm/ReportDialogViewModel;
.super Lkik/android/chat/vm/DialogViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/ReportDialogViewModel$a;,
        Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;,
        Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/kik/metrics/b/s$t;

.field private h:Z

.field private i:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

.field private j:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lkik/core/datatypes/l;

.field private n:Lkik/core/datatypes/l;

.field private o:Lkik/core/datatypes/m;

.field private p:Lkik/core/datatypes/m;

.field private q:Lkik/core/datatypes/f;

.field private r:Ljava/lang/Runnable;

.field private s:Lkik/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/util/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel;-><init>()V

    .line 245
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->UNWANTED:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Z

    .line 256
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->t:Lrx/subjects/PublishSubject;

    .line 257
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->u:Lrx/subjects/PublishSubject;

    .line 258
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->v:Lrx/subjects/PublishSubject;

    .line 259
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->w:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I
    .locals 1

    .line 128
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    invoke-virtual {p0}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0f0058

    return p0

    :pswitch_0
    const p0, 0x7f0f068b

    return p0

    :pswitch_1
    const p0, 0x7f0f068a

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/s$t;
    .locals 0

    .line 36
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lcom/kik/metrics/b/s$t;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;
    .locals 0

    .line 36
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/l;)Lkik/core/datatypes/l;
    .locals 0

    .line 36
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/l;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->f()Lrx/d;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/chat/vm/gc;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object p1

    .line 296
    invoke-virtual {v0, p1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/gd;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Lrx/functions/g;

    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    .line 598
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->f:Ljava/lang/String;

    .line 599
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 600
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "With History"

    iget-boolean v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    .line 601
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    .line 602
    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 603
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 605
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_2

    const-string v1, "Keep Chat"

    .line 606
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_1

    :cond_1
    const-string p1, "false"

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 609
    :cond_2
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method private a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V
    .locals 3

    .line 3431
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Type Selected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->f:Ljava/lang/String;

    .line 3432
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 3433
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Target"

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 3434
    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Chat"

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    .line 3435
    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 3436
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 575
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    const/4 v0, 0x0

    .line 576
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)V
    .locals 3

    .line 4473
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->f:Ljava/lang/String;

    .line 4474
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 4475
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "With History"

    iget-boolean v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    .line 4476
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Error Reason"

    .line 4477
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Target"

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 4478
    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Chat"

    iget-object p0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    .line 4479
    invoke-virtual {p0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 4480
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/m;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 582
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-eq v0, v1, :cond_0

    .line 583
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lkik/core/datatypes/f;

    invoke-interface {v0, v1, v2, p1}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;Z)Lcom/kik/events/Promise;

    .line 586
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 587
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/l;)Lkik/core/datatypes/l;
    .locals 0

    .line 36
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    return-object p1
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)Lkik/core/datatypes/m;
    .locals 1

    .line 297
    iget-object p0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Lkik/core/interfaces/w;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 1

    const/4 v0, 0x1

    .line 565
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    .line 566
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/m;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/m;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 559
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    .line 560
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/m;)V
    .locals 0

    .line 5263
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/m;

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/m;)Lkik/core/datatypes/m;
    .locals 0

    .line 36
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    return-object p1
.end method


# virtual methods
.method public final K_()V
    .locals 3

    .line 303
    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Z

    .line 304
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->w:Lrx/subjects/PublishSubject;

    iget-boolean v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 2441
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report With History Selected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->f:Ljava/lang/String;

    .line 2442
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Selected"

    iget-boolean v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    .line 2443
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 2444
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    .line 2445
    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2446
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final L_()Ljava/lang/String;
    .locals 2

    .line 326
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 333
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Landroid/content/res/Resources;

    const v1, 0x7f0f04bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 330
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Landroid/content/res/Resources;

    const v1, 0x7f0f04af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 328
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Landroid/content/res/Resources;

    const v1, 0x7f0f04ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M_()V
    .locals 3

    .line 377
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->OFFENSIVE:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    goto :goto_0

    :cond_0
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->SPAM:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    :goto_0
    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 378
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 379
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->t:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->u:Lrx/subjects/PublishSubject;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->v:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final N_()V
    .locals 3

    .line 387
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->ABUSE:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 388
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 389
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->t:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->u:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->v:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final O_()V
    .locals 9

    .line 3452
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lkik/core/datatypes/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3453
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3455
    :goto_0
    invoke-static {p0}, Lkik/android/chat/vm/ge;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Lkik/core/util/a;

    move-result-object v8

    .line 3456
    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/l;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 3458
    :goto_1
    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Ljava/lang/String;

    invoke-static {v2}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->C()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3459
    :cond_3
    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 3460
    iget-object v3, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    check-cast v3, Lkik/core/datatypes/q;

    invoke-virtual {v3}, Lkik/core/datatypes/q;->Q()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    check-cast v3, Lkik/core/datatypes/q;

    invoke-virtual {v3}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    iput-object v3, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Ljava/lang/String;

    move-object v5, v2

    goto :goto_3

    :cond_5
    move-object v5, v1

    .line 3463
    :goto_3
    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->d:Lkik/core/interfaces/IConversation;

    iget-boolean v3, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Z

    if-eqz v3, :cond_6

    move-object v3, v0

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    iget-object v6, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Ljava/lang/String;

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v8}, Lkik/core/interfaces/IConversation;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/util/a;)V

    .line 3485
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3486
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->M()I

    move-result v0

    .line 3487
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    check-cast v1, Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->G()Z

    move-result v1

    .line 3488
    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cb;->b()Lcom/kik/metrics/b/cb$a;

    move-result-object v3

    new-instance v4, Lcom/kik/metrics/b/s$i;

    iget-object v5, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Ljava/lang/String;

    const-string v6, "#"

    const-string v7, ""

    .line 3489
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/cb$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v3

    check-cast v3, Lcom/kik/metrics/b/cb$a;

    new-instance v4, Lcom/kik/metrics/b/s$r;

    .line 3490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/cb$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/cb$a;

    iget-object v3, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lcom/kik/metrics/b/s$t;

    .line 3491
    invoke-virtual {v0, v3}, Lcom/kik/metrics/b/cb$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/cb$a;

    new-instance v3, Lcom/kik/metrics/b/s$s;

    .line 3492
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lcom/kik/metrics/b/cb$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/cb$a;

    .line 3493
    invoke-virtual {v0}, Lcom/kik/metrics/b/cb$a;->a()Lcom/kik/metrics/b/cb;

    move-result-object v0

    .line 3488
    invoke-virtual {v2, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 3496
    :cond_7
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Submitted"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->f:Ljava/lang/String;

    .line 3497
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 3498
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "With History"

    iget-boolean v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Z

    if-eqz v2, :cond_8

    const-string v2, "true"

    goto :goto_5

    :cond_8
    const-string v2, "false"

    .line 3499
    :goto_5
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 3500
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    .line 3501
    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3502
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3466
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->s:Lkik/core/util/a;

    if-eqz v0, :cond_9

    .line 3467
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->s:Lkik/core/util/a;

    iget-boolean v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/util/a;->a(Ljava/lang/Object;)V

    .line 535
    :cond_9
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    .line 536
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    .line 3516
    :cond_a
    new-instance v0, Lkik/android/chat/vm/gj$a;

    invoke-direct {v0}, Lkik/android/chat/vm/gj$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 3517
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/gj$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)Lkik/android/chat/vm/gj$a;

    move-result-object v0

    .line 3521
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v1, v2, :cond_b

    .line 3556
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Landroid/content/res/Resources;

    const v2, 0x7f0f0682

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/gf;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/gj$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 3563
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Landroid/content/res/Resources;

    const v2, 0x7f0f062f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/gg;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/gj$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_6

    .line 3572
    :cond_b
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Landroid/content/res/Resources;

    const v2, 0x7f0f03ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/gh;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/gj$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 3528
    :goto_6
    invoke-virtual {p0}, Lkik/android/chat/vm/ReportDialogViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/vm/gj$a;->b()Lkik/android/chat/vm/gj;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/ca;)V

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 2

    .line 269
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/ReportDialogViewModel;)V

    .line 270
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/DialogViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 272
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/m;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/l;

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Lkik/core/interfaces/w;

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/m;

    .line 274
    invoke-virtual {p0}, Lkik/android/chat/vm/ReportDialogViewModel;->an_()Lrx/f/b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ga;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Lrx/functions/b;

    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 278
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    if-eqz p1, :cond_1

    .line 279
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Lkik/core/interfaces/w;

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    .line 280
    invoke-virtual {p0}, Lkik/android/chat/vm/ReportDialogViewModel;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    invoke-virtual {p2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/String;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/gb;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Lrx/functions/b;

    move-result-object v0

    .line 281
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 280
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    if-nez p1, :cond_2

    .line 284
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/l;

    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    .line 285
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/m;

    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    .line 1507
    :cond_2
    :goto_0
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string p2, "Report Started"

    invoke-virtual {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Screen"

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->f:Ljava/lang/String;

    .line 1508
    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Target"

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 1509
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Chat"

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    .line 1510
    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1511
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 289
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->d:Lkik/core/interfaces/IConversation;

    iget-object p2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    invoke-virtual {p2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lkik/core/datatypes/f;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 367
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->UNWANTED:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 368
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 369
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->t:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->u:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->v:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 421
    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 544
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 550
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Landroid/content/res/Resources;

    const v1, 0x7f0f04ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 546
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Landroid/content/res/Resources;

    const v1, 0x7f0f0058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 311
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 318
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Landroid/content/res/Resources;

    const v1, 0x7f0f04bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 315
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Landroid/content/res/Resources;

    const v1, 0x7f0f04b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 313
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Landroid/content/res/Resources;

    const v1, 0x7f0f04ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 340
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 347
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Landroid/content/res/Resources;

    const v1, 0x7f0f04b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 344
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Landroid/content/res/Resources;

    const v1, 0x7f0f04ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 342
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Landroid/content/res/Resources;

    const v1, 0x7f0f04aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 354
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 360
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Landroid/content/res/Resources;

    const v1, 0x7f0f04b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 357
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Landroid/content/res/Resources;

    const v1, 0x7f0f04ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->t:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final o()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->u:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final p()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->v:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final q()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->w:Lrx/subjects/PublishSubject;

    return-object v0
.end method
