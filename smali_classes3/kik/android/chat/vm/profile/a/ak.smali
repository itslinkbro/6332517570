.class public Lkik/android/chat/vm/profile/a/ak;
.super Lkik/android/chat/vm/profile/a/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/fc;


# instance fields
.field e:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lkik/core/interfaces/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/x<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lkik/android/chat/vm/profile/dj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final o:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lrx/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/c<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/kik/core/network/xmpp/jid/a;

.field private r:Lkik/android/chat/vm/IBadgeViewModel;

.field private s:Z

.field private t:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;Lrx/functions/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;",
            "Lrx/functions/c<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lcom/kik/core/domain/a/a/c;",
            ">;Z)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a/a;-><init>()V

    .line 87
    iput-object p2, p0, Lkik/android/chat/vm/profile/a/ak;->o:Lrx/d;

    .line 88
    iput-object p1, p0, Lkik/android/chat/vm/profile/a/ak;->q:Lcom/kik/core/network/xmpp/jid/a;

    .line 89
    iput-object p3, p0, Lkik/android/chat/vm/profile/a/ak;->p:Lrx/functions/c;

    .line 90
    iput-boolean p4, p0, Lkik/android/chat/vm/profile/a/ak;->s:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/a/a/c;)Lcom/kik/android/Mixpanel$d;
    .locals 2

    .line 163
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->l()Lkik/core/datatypes/MemberPermissions;

    move-result-object p1

    .line 164
    iget-object p0, p0, Lkik/android/chat/vm/profile/a/ak;->j:Lcom/kik/android/Mixpanel;

    const-string v0, "User Option Menu Shown"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Screen"

    const-string v1, "Group Info User"

    .line 165
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Clicked By Admin"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Target Is Member"

    .line 167
    invoke-virtual {p0, p1, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/core/domain/users/a/c;)Ljava/lang/String;
    .locals 0

    .line 110
    invoke-interface {p0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/ak;)Lkik/android/chat/vm/br;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/ak;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/ak;ILjava/lang/String;)V
    .locals 4

    const v0, 0x7f0f0610

    .line 18526
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x191

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/16 v1, 0x195

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 18554
    iget-object p2, p0, Lkik/android/chat/vm/profile/a/ak;->k:Lkik/android/chat/vm/profile/dj;

    invoke-virtual {p2}, Lkik/android/chat/vm/profile/dj;->a()Ljava/lang/String;

    move-result-object v0

    .line 18555
    iget-object p2, p0, Lkik/android/chat/vm/profile/a/ak;->k:Lkik/android/chat/vm/profile/dj;

    invoke-virtual {p2, p1}, Lkik/android/chat/vm/profile/dj;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0f0723

    .line 18542
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0f0724

    .line 18545
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0f0387

    .line 18539
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0f0386

    .line 18536
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const p1, 0x7f0f0383

    .line 18533
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18530
    :pswitch_5
    invoke-static {p2}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkik/android/util/cw;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f0f00a1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    invoke-virtual {p0, p1, v1}, Lkik/android/chat/vm/profile/a/ak;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f0f0388

    .line 18551
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f0f0389

    .line 18548
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 18559
    :goto_0
    new-instance p2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 18560
    invoke-virtual {p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    .line 18561
    invoke-virtual {p2, p1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 18562
    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f03ad

    .line 18563
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 18564
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 18566
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/ak;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;)V
    .locals 0

    .line 278
    iget-object p0, p0, Lkik/android/chat/vm/profile/a/ak;->f:Lcom/kik/core/domain/users/UserController;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/kik/core/domain/users/UserController;->b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .line 387
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/ak;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->f()V

    .line 388
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->h:Lcom/kik/core/domain/a/b;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/a/ak$2;

    invoke-direct {v1, p0, p2, p1}, Lkik/android/chat/vm/profile/a/ak$2;-><init>(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a/c;)V

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/c;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Lcom/kik/metrics/b/bv$a;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->h:Lcom/kik/core/domain/a/b;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/kik/core/domain/a/b;->b(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    .line 361
    iget-object p0, p0, Lkik/android/chat/vm/profile/a/ak;->m:Lcom/kik/metrics/c/d;

    invoke-virtual {p3}, Lcom/kik/metrics/b/bv$a;->a()Lcom/kik/metrics/b/bv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)V
    .locals 2

    .line 467
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/ak;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->f()V

    .line 468
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->h:Lcom/kik/core/domain/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/a/ak$3;

    invoke-direct {v1, p0, p2, p3, p1}, Lkik/android/chat/vm/profile/a/ak$3;-><init>(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/a/a/c;ZLcom/kik/core/domain/users/a/c;)V

    .line 469
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/c;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/ak;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/domain/a/a/c;)V
    .locals 1

    .line 316
    iget-object p0, p0, Lkik/android/chat/vm/profile/a/ak;->j:Lcom/kik/android/Mixpanel;

    const-string v0, "Report Cancelled"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Screen"

    .line 317
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Target"

    .line 318
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Chat"

    .line 319
    invoke-interface {p3}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 320
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/ak;ZZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .line 204
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Chat Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Group Info User"

    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Clicked By Admin"

    .line 206
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Target Is Member"

    .line 207
    invoke-virtual {p1, v0, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 211
    iget-object p0, p0, Lkik/android/chat/vm/profile/a/ak;->p:Lrx/functions/c;

    invoke-interface {p0, p3, p4}, Lrx/functions/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(ZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    .line 460
    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    if-eqz p1, :cond_0

    const v2, 0x7f0f05d8

    goto :goto_0

    :cond_0
    const v2, 0x7f0f0683

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 462
    invoke-virtual {p0, v2, v4}, Lkik/android/chat/vm/profile/a/ak;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    if-eqz p1, :cond_1

    const v2, 0x7f0f0079

    goto :goto_1

    :cond_1
    const v2, 0x7f0f007e

    :goto_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 463
    invoke-virtual {p0, v2, v4}, Lkik/android/chat/vm/profile/a/ak;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 464
    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    if-eqz p1, :cond_2

    const v1, 0x7f0f05d7

    goto :goto_2

    :cond_2
    const v1, 0x7f0f0680

    .line 465
    :goto_2
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, p3, p1}, Lkik/android/chat/vm/profile/a/ap;->a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f05de

    .line 518
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 519
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 521
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/ak;->R_()Lkik/android/chat/vm/br;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 122
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->k()Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lkik/android/chat/vm/profile/a/ak;->q:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/a/ak;)Lkik/android/chat/vm/br;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/ak;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Lkik/android/chat/vm/et;
    .locals 13

    .line 183
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v1

    .line 185
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->l()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    .line 187
    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/core/datatypes/MemberPermissions$Type;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 188
    sget-object v4, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/core/datatypes/MemberPermissions$Type;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 189
    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    .line 191
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object v5

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 192
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->k()Ljava/util/Set;

    move-result-object v6

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 193
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v7

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_1

    if-nez v5, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 195
    :goto_1
    new-instance v10, Lkik/android/chat/vm/et;

    invoke-direct {v10}, Lkik/android/chat/vm/et;-><init>()V

    .line 197
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_2

    const v1, 0x7f0f06c2

    .line 199
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v0, v12, v9

    invoke-virtual {p0, v1, v12}, Lkik/android/chat/vm/profile/a/ak;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/a/aq;->a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 201
    :cond_2
    invoke-interface {p2, v11}, Lcom/kik/core/domain/a/a/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f0f0111

    .line 202
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v0, v12, v9

    invoke-virtual {p0, v1, v12}, Lkik/android/chat/vm/profile/a/ak;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v7, p1, p2}, Lkik/android/chat/vm/profile/a/ar;->a(Lkik/android/chat/vm/profile/a/ak;ZZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 213
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->m:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ac;->b()Lcom/kik/metrics/b/ac$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/ac$a;->a()Lcom/kik/metrics/b/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 218
    :cond_3
    :goto_2
    invoke-interface {p2, v11}, Lcom/kik/core/domain/a/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->m:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ab;->b()Lcom/kik/metrics/b/ab$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/ab$a;->a()Lcom/kik/metrics/b/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    :cond_4
    const v0, 0x7f0f06da

    .line 223
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/a/as;->a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    if-eqz v3, :cond_6

    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    const v1, 0x7f0f068b

    if-eqz v2, :cond_d

    if-nez v0, :cond_d

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v7, :cond_b

    .line 235
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v5, :cond_9

    const v0, 0x7f0f04a1

    .line 237
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/a/au;->a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    const v0, 0x7f0f044a

    .line 239
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/a/av;->a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_a
    :goto_5
    const v0, 0x7f0f04a3

    .line 243
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/a/ax;->a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 246
    :cond_b
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f0f00a0

    .line 247
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/a/ay;->a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 250
    :cond_c
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_e

    .line 251
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/a/az;->a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v10, v0, p0}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_7

    .line 229
    :cond_d
    :goto_6
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_e

    .line 230
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/a/at;->a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v10, v0, p0}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_e
    :goto_7
    return-object v10
.end method

.method private b(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    .line 288
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->m:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cc;->b()Lcom/kik/metrics/b/cc$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/s$i;

    .line 290
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/cc$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/cc$a;

    new-instance v2, Lcom/kik/metrics/b/s$r;

    .line 291
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/cc$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/cc$a;

    .line 292
    invoke-static {}, Lcom/kik/metrics/b/s$t;->b()Lcom/kik/metrics/b/s$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/cc$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/cc$a;

    new-instance v2, Lcom/kik/metrics/b/s$s;

    .line 293
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->k()Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/cc$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/cc$a;

    .line 294
    invoke-virtual {v1}, Lcom/kik/metrics/b/cc$a;->a()Lcom/kik/metrics/b/cc;

    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    :cond_0
    const-string v0, "User Option Report Clicked"

    .line 296
    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/a/ak;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 297
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 11304
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, v1, :cond_1

    const-string v1, "Group Info User"

    goto :goto_0

    :cond_1
    const-string v1, "Group Info Options"

    .line 11311
    :goto_0
    new-instance v2, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 11312
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 11313
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    const v3, 0x7f0f05de

    .line 11314
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v0, p2}, Lkik/android/chat/vm/profile/a/bg;->a(Lkik/android/chat/vm/profile/a/ak;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 11322
    invoke-static {v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v2

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 11323
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    .line 12142
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p1

    .line 11323
    invoke-virtual {v1, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    .line 11324
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    .line 13142
    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p2

    .line 11324
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 11325
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    .line 11326
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object p1

    .line 11328
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/ak;->R_()Lkik/android/chat/vm/br;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bz;)V

    .line 11329
    iget-object p1, p0, Lkik/android/chat/vm/profile/a/ak;->m:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/db;->b()Lcom/kik/metrics/b/db$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/metrics/b/db$a;->a()Lcom/kik/metrics/b/db;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 11331
    sget-object p1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, p1, :cond_2

    .line 11332
    iget-object p1, p0, Lkik/android/chat/vm/profile/a/ak;->l:Lkik/android/videochat/c;

    sget-object p2, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {p1, p2}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;)V
    .locals 6

    .line 17273
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17274
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v5, 0x7f0f008c

    .line 17275
    invoke-virtual {p0, v5, v3}, Lkik/android/chat/vm/profile/a/ak;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const v0, 0x7f0f04b5

    .line 17276
    invoke-virtual {p0, v0, v3}, Lkik/android/chat/vm/profile/a/ak;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f06c2

    .line 17277
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/a/bf;->a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v0, 0x7f0f05de

    .line 17279
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 17280
    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 17281
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 17283
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/ak;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 116
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lkik/android/chat/vm/profile/a/ak;->q:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/a/ak;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f03ad

    .line 64
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;)V
    .locals 1

    .line 18261
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18263
    iget-object p0, p0, Lkik/android/chat/vm/profile/a/ak;->n:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->d(Lcom/kik/core/network/xmpp/jid/a;)V

    return-void

    .line 18267
    :cond_0
    iget-object p0, p0, Lkik/android/chat/vm/profile/a/ak;->n:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .line 251
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/a/ak;->b(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/a/ak;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f078b

    .line 64
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    .line 13446
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13447
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->m:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bt;->b()Lcom/kik/metrics/b/bt$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/s$i;

    .line 13448
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bt$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bt$a;

    new-instance v2, Lcom/kik/metrics/b/s$r;

    .line 13449
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bt$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bt$a;

    .line 13450
    invoke-static {}, Lcom/kik/metrics/b/s$t;->b()Lcom/kik/metrics/b/s$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bt$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bt$a;

    new-instance v2, Lcom/kik/metrics/b/s$s;

    .line 13451
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->k()Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bt$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bt$a;

    .line 13452
    invoke-virtual {v1}, Lcom/kik/metrics/b/bt$a;->a()Lcom/kik/metrics/b/bt;

    move-result-object v1

    .line 13447
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    :cond_0
    const-string v0, "User Option Ban Clicked"

    .line 13454
    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/a/ak;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    const/4 v0, 0x1

    .line 13455
    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/a/ak;->a(ZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/a/ak;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0610

    .line 64
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    .line 14432
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14433
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->m:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ca;->b()Lcom/kik/metrics/b/ca$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/s$i;

    .line 14434
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/ca$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/ca$a;

    new-instance v2, Lcom/kik/metrics/b/s$r;

    .line 14435
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/ca$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/ca$a;

    .line 14436
    invoke-static {}, Lcom/kik/metrics/b/s$t;->b()Lcom/kik/metrics/b/s$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/ca$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/ca$a;

    new-instance v2, Lcom/kik/metrics/b/s$s;

    .line 14437
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->k()Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/ca$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/ca$a;

    .line 14438
    invoke-virtual {v1}, Lcom/kik/metrics/b/ca$a;->a()Lcom/kik/metrics/b/ca;

    move-result-object v1

    .line 14433
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    :cond_0
    const-string v0, "User Option Remove Clicked"

    .line 14440
    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/a/ak;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    const/4 v0, 0x0

    .line 14441
    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/a/ak;->a(ZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/a/ak;)Lkik/android/chat/vm/br;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/ak;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    .line 15373
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15374
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->m:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/by;->b()Lcom/kik/metrics/b/by$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/s$i;

    .line 15375
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/by$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/by$a;

    new-instance v2, Lcom/kik/metrics/b/s$r;

    .line 15376
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/by$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/by$a;

    .line 15377
    invoke-static {}, Lcom/kik/metrics/b/s$t;->b()Lcom/kik/metrics/b/s$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/by$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/by$a;

    new-instance v2, Lcom/kik/metrics/b/s$s;

    .line 15378
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->k()Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/by$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/by$a;

    .line 15379
    invoke-virtual {v1}, Lcom/kik/metrics/b/by$a;->a()Lcom/kik/metrics/b/by;

    move-result-object v1

    .line 15374
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    :cond_0
    const-string v0, "User Option Promote Clicked"

    .line 15381
    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/a/ak;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 15382
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15383
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0f0676

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 15384
    invoke-virtual {p0, v2, v4}, Lkik/android/chat/vm/profile/a/ak;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f007c

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 15385
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/a/ak;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f0675

    .line 15386
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/a/ao;->a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f05de

    .line 15425
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 15426
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 15427
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/ak;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/a/ak;)V
    .locals 1

    .line 18576
    iget-object p0, p0, Lkik/android/chat/vm/profile/a/ak;->j:Lcom/kik/android/Mixpanel;

    const-string v0, "Demote Admin Prompt Canceled"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 7

    .line 16338
    invoke-static {}, Lcom/kik/metrics/b/bv;->b()Lcom/kik/metrics/b/bv$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/s$r;

    .line 16339
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/bv$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/bv$a;

    .line 16340
    invoke-static {}, Lcom/kik/metrics/b/s$t;->b()Lcom/kik/metrics/b/s$t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/bv$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/bv$a;

    new-instance v1, Lcom/kik/metrics/b/s$s;

    .line 16341
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->k()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/bv$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/bv$a;

    .line 16343
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16344
    new-instance v1, Lcom/kik/metrics/b/s$i;

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    .line 16345
    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/bv$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    .line 16347
    iget-object v2, p0, Lkik/android/chat/vm/profile/a/ak;->m:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bw;->b()Lcom/kik/metrics/b/bw$a;

    move-result-object v3

    .line 16348
    invoke-virtual {v3, v1}, Lcom/kik/metrics/b/bw$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bw$a;

    new-instance v3, Lcom/kik/metrics/b/s$r;

    .line 16349
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Lcom/kik/metrics/b/bw$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bw$a;

    .line 16350
    invoke-static {}, Lcom/kik/metrics/b/s$t;->b()Lcom/kik/metrics/b/s$t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kik/metrics/b/bw$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bw$a;

    new-instance v3, Lcom/kik/metrics/b/s$s;

    .line 16351
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->k()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3}, Lcom/kik/metrics/b/bw$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bw$a;

    .line 16352
    invoke-virtual {v1}, Lcom/kik/metrics/b/bw$a;->a()Lcom/kik/metrics/b/bw;

    move-result-object v1

    .line 16347
    invoke-virtual {v2, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 16355
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16356
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v3, 0x7f0f0681

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 16357
    invoke-virtual {p0, v3, v5}, Lkik/android/chat/vm/profile/a/ak;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    const v3, 0x7f0f007d

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v6

    .line 16358
    invoke-virtual {p0, v3, v5}, Lkik/android/chat/vm/profile/a/ak;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0680

    .line 16359
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, p2, v0}, Lkik/android/chat/vm/profile/a/am;->a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Lcom/kik/metrics/b/bv$a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f05de

    .line 16363
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/profile/a/ak;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/profile/a/an;->a(Lkik/android/chat/vm/profile/a/ak;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 16364
    invoke-virtual {p1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 16365
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 16367
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/ak;->R_()Lkik/android/chat/vm/br;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 16571
    iget-object p0, p0, Lkik/android/chat/vm/profile/a/ak;->j:Lcom/kik/android/Mixpanel;

    const-string p1, "Demote Admin Prompt Shown"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/a/ak;->b(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method

.method static synthetic i(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .line 223
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/vm/profile/a/ak;->a(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 3

    .line 96
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/a/ak;)V

    .line 97
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 99
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->e:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/a/ak;->q:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->t:Lrx/d;

    .line 101
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/a/ak;->s:Z

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lkik/android/chat/vm/profile/u;

    iget-object v1, p0, Lkik/android/chat/vm/profile/a/ak;->q:Lcom/kik/core/network/xmpp/jid/a;

    sget-object v2, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_SMALL:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/u;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->r:Lkik/android/chat/vm/IBadgeViewModel;

    .line 103
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->r:Lkik/android/chat/vm/IBadgeViewModel;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/IBadgeViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    :cond_0
    return-void
.end method

.method public final aq_()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/chat/vm/et;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->t:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/a/bd;->a(Lkik/android/chat/vm/profile/a/ak;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    .line 181
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->t:Lrx/d;

    iget-object v1, p0, Lkik/android/chat/vm/profile/a/ak;->o:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/a/be;->a(Lkik/android/chat/vm/profile/a/ak;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ar_()V
    .locals 4

    .line 161
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/ak;->an_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/a/ak;->o:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/a/ak;->t:Lrx/d;

    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/a/bb;->a(Lkik/android/chat/vm/profile/a/ak;)Lrx/functions/h;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/a/bc;->a()Lrx/functions/b;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final h()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->t:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/a/al;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->i:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/profile/a/ak;->t:Lrx/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/x;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/a/ak$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/a/ak$1;-><init>(Lkik/android/chat/vm/profile/a/ak;)V

    .line 141
    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 10758
    invoke-static {v1, v0}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->o:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/a/aw;->a(Lkik/android/chat/vm/profile/a/ak;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->o:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/a/ba;->a(Lkik/android/chat/vm/profile/a/ak;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->o:Lrx/d;

    iget-object v1, p0, Lkik/android/chat/vm/profile/a/ak;->q:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/vm/profile/a/ak;->a(Lrx/d;Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lkik/android/chat/vm/IBadgeViewModel;
    .locals 1

    .line 134
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak;->r:Lkik/android/chat/vm/IBadgeViewModel;

    return-object v0
.end method
