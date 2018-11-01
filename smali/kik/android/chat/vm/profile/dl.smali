.class public final Lkik/android/chat/vm/profile/dl;
.super Lkik/android/chat/vm/profile/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/fa;


# static fields
.field private static final z:Lrx/functions/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/h<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lcom/kik/core/domain/users/a/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lkik/core/datatypes/MemberPermissions;

.field private final B:Z

.field private C:Lkik/android/chat/vm/gt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/gt<",
            "Lkik/android/chat/vm/profile/fc;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/kik/core/network/xmpp/jid/a;

.field private F:Lkik/android/chat/vm/chats/profile/eo;

.field private G:Lrx/k;

.field n:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lkik/core/xiphias/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lkik/core/interfaces/x;
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

.field w:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lkik/android/chat/vm/profile/dj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    invoke-static {}, Lkik/android/chat/vm/profile/ek;->a()Lrx/functions/h;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/profile/dl;->z:Lrx/functions/h;

    return-void
.end method

.method constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/MemberPermissions;Z)V
    .locals 1
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 133
    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 124
    new-instance v0, Lkik/android/chat/vm/gt;

    invoke-direct {v0}, Lkik/android/chat/vm/gt;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/profile/dl;->C:Lkik/android/chat/vm/gt;

    .line 134
    iput-boolean p3, p0, Lkik/android/chat/vm/profile/dl;->B:Z

    .line 135
    iput-object p2, p0, Lkik/android/chat/vm/profile/dl;->A:Lkik/core/datatypes/MemberPermissions;

    .line 136
    new-instance p2, Lkik/core/datatypes/ConvoId;

    invoke-direct {p2, p1}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    iput-object p2, p0, Lkik/android/chat/vm/profile/dl;->c:Lkik/core/datatypes/ConvoId;

    return-void
.end method

.method static synthetic K()V
    .locals 0

    return-void
.end method

.method static synthetic L()V
    .locals 0

    return-void
.end method

.method static synthetic M()V
    .locals 0

    return-void
.end method

.method private N()Lkik/core/datatypes/l;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 2142
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 484
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dl;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 1

    .line 498
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 499
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 502
    :cond_0
    iget-object p0, p0, Lkik/android/chat/vm/profile/dl;->m:Lkik/core/interfaces/b;

    const-string p1, "settings_publicgroupprivacyv2_bothplatforms"

    const-string v0, "show_dmtoggle"

    invoke-interface {p0, p1, v0}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/users/a/c;)Ljava/lang/Integer;
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    .line 96
    invoke-interface {p0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 100
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {p0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dl;Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 3

    .line 288
    iget-object p0, p0, Lkik/android/chat/vm/profile/dl;->p:Lcom/kik/core/domain/users/a;

    invoke-interface {p0, p1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p0

    invoke-virtual {p0}, Lrx/d;->g()Lrx/d;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v1, v2, p1, v0}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dl;)V
    .locals 3

    .line 404
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Leave Chat Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 405
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->w:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->LEFT_GROUP:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 406
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->f()V

    .line 407
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->an_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/dl;->o:Lcom/kik/core/domain/a/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ef;->a(Lkik/android/chat/vm/profile/dl;)Lrx/functions/a;

    move-result-object p0

    .line 408
    invoke-virtual {v1, p0}, Lrx/b;->c(Lrx/functions/a;)Lrx/k;

    move-result-object p0

    .line 407
    invoke-virtual {v0, p0}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dl;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 4

    .line 6574
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->f()V

    .line 6575
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6576
    new-instance v0, Lkik/android/chat/a/a$b;

    const-string v1, "group-info-menu-add"

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, p2}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6577
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->an_()Lrx/f/b;

    move-result-object p2

    .line 6578
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    invoke-virtual {p0, v0, v1, v2, v3}, Lkik/android/chat/vm/profile/dl;->a(Lkik/android/chat/a/a$b;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lrx/d;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/ec;->a(Lkik/android/chat/vm/profile/dl;Lcom/kik/core/domain/users/a/c;)Lrx/functions/b;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ed;->a(Lkik/android/chat/vm/profile/dl;)Lrx/functions/b;

    move-result-object p0

    .line 6579
    invoke-virtual {v0, p1, p0}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p0

    .line 6577
    invoke-virtual {p2, p0}, Lrx/f/b;->a(Lrx/k;)V

    return-void

    .line 6619
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    new-instance p2, Lkik/android/chat/vm/v$a;

    invoke-direct {p2}, Lkik/android/chat/vm/v$a;-><init>()V

    .line 6621
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/android/chat/vm/v$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/v$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 6622
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/v$a;->a(Z)Lkik/android/chat/vm/v$a;

    move-result-object p1

    .line 6623
    invoke-virtual {p1}, Lkik/android/chat/vm/v$a;->b()Lkik/android/chat/vm/v;

    move-result-object p1

    .line 6619
    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/an;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dl;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 581
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    new-instance v0, Lkik/android/chat/vm/v$a;

    invoke-direct {v0}, Lkik/android/chat/vm/v$a;-><init>()V

    .line 583
    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkik/android/chat/vm/v$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/v$a;

    move-result-object p2

    .line 584
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lkik/android/chat/vm/v$a;->a(Z)Lkik/android/chat/vm/v$a;

    move-result-object p1

    .line 585
    invoke-virtual {p1}, Lkik/android/chat/vm/v$a;->b()Lkik/android/chat/vm/v;

    move-result-object p1

    .line 581
    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/an;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 399
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 400
    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 401
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 402
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ee;->a(Lkik/android/chat/vm/profile/dl;)Ljava/lang/Runnable;

    move-result-object p2

    .line 403
    invoke-virtual {p1, p3, p2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f05de

    .line 414
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 417
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dl;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 2

    .line 540
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    .line 541
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Target"

    .line 542
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Chat"

    .line 543
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 544
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dl;Ljava/lang/Throwable;)V
    .locals 4

    .line 588
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->g()V

    .line 589
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 590
    instance-of v1, p1, Lkik/core/net/StanzaException;

    const v2, 0x7f0f037f

    const v3, 0x7f0f0654

    if-eqz v1, :cond_0

    .line 591
    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 601
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 602
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 593
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/vm/profile/dl;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cv;->b()Lcom/kik/metrics/b/cv$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/cv$a;->a()Lcom/kik/metrics/b/cv;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    :pswitch_1
    const p1, 0x7f0f0702

    .line 596
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v1, 0x7f0f0727

    .line 597
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 608
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    :goto_0
    const p1, 0x7f0f03ad

    .line 612
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 v1, 0x1

    .line 613
    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    .line 615
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x194
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dl;Ljava/util/List;)V
    .locals 7

    const-string v0, "You shouldn\'t be modifying list data from a non-main thread!"

    .line 6301
    invoke-static {v0}, Lcom/kik/util/dq;->b(Ljava/lang/String;)V

    .line 6303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    .line 6304
    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6309
    iget-object v1, p0, Lkik/android/chat/vm/profile/dl;->C:Lkik/android/chat/vm/gt;

    invoke-virtual {v1}, Lkik/android/chat/vm/gt;->g()I

    move-result v1

    .line 6310
    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 6314
    :cond_1
    iget-object v2, p0, Lkik/android/chat/vm/profile/dl;->C:Lkik/android/chat/vm/gt;

    new-instance v3, Lkik/android/chat/vm/profile/a/ak;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/dn;->a(Lkik/android/chat/vm/profile/dl;)Lrx/functions/c;

    move-result-object v6

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v0

    invoke-direct {v3, v4, v5, v6, v0}, Lkik/android/chat/vm/profile/a/ak;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;Lrx/functions/c;Z)V

    invoke-virtual {v2, v1, v3}, Lkik/android/chat/vm/gt;->a(ILkik/android/chat/vm/bm;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dl;Lkik/core/chat/profile/az;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->o:Lcom/kik/core/domain/a/b;

    iget p1, p1, Lkik/core/chat/profile/az;->b:I

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/kik/core/domain/a/b;->a(ILcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    return-void
.end method

.method static synthetic b(Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 424
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->n()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/dl;Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;
    .locals 6

    .line 471
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 476
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const v2, 0x7f0f024b

    const/4 v3, 0x2

    .line 477
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->m()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/dl;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/dl;)V
    .locals 1

    .line 409
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->g()V

    .line 410
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/br;->i()V

    return-void
.end method

.method static synthetic c(Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 1

    .line 339
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/dl;)V
    .locals 4

    .line 379
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 3528
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, v1, :cond_0

    const-string v1, "Group Info User"

    goto :goto_0

    :cond_0
    const-string v1, "Group Info Options"

    .line 3535
    :goto_0
    new-instance v2, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 3536
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 3537
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    const v3, 0x7f0f05de

    .line 3538
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v0}, Lkik/android/chat/vm/profile/eb;->a(Lkik/android/chat/vm/profile/dl;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 3546
    invoke-static {v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 3547
    invoke-direct {p0}, Lkik/android/chat/vm/profile/dl;->N()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 3548
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 3550
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bz;)V

    .line 3551
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/db;->b()Lcom/kik/metrics/b/db$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/db$a;->a()Lcom/kik/metrics/b/db;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 3552
    iget-object p0, p0, Lkik/android/chat/vm/profile/dl;->w:Lkik/android/videochat/c;

    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {p0, v0}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/dl;Lcom/kik/core/domain/a/a/c;)V
    .locals 8

    .line 432
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->GetGroupKikCodeRequestWithShortTimeout(Lkik/core/net/e;Ljava/lang/String;)Lkik/core/net/outgoing/GetGroupKikCodeRequest;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lkik/android/chat/vm/profile/dl;->x:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v5

    .line 435
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->t:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/profile/dl;->f:Lcom/kik/android/Mixpanel;

    iget-object v4, p0, Lkik/android/chat/vm/profile/dl;->m:Lkik/core/interfaces/b;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkik/android/chat/vm/profile/dl$1;

    invoke-direct {v7, p0}, Lkik/android/chat/vm/profile/dl$1;-><init>(Lkik/android/chat/vm/profile/dl;)V

    invoke-interface/range {v1 .. v7}, Lkik/android/chat/vm/br;->a(Lkik/core/datatypes/ab;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Ljava/lang/String;Lkik/android/f/h;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/dl;)V
    .locals 1

    .line 378
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lkik/android/chat/vm/br;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/dl;Lcom/kik/core/domain/a/a/c;)V
    .locals 10

    .line 365
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 367
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 371
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->n()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0f030f

    .line 372
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f0f0637

    .line 373
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f007b

    .line 374
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0636

    .line 375
    invoke-virtual {p0, v4}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f0756

    .line 378
    invoke-virtual {p0, v5}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lkik/android/chat/vm/profile/eg;->a(Lkik/android/chat/vm/profile/dl;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v5

    const v6, 0x7f0f068a

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 379
    invoke-static {v0}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {p0, v6, v8}, Lkik/android/chat/vm/profile/dl;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/eh;->a(Lkik/android/chat/vm/profile/dl;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 380
    invoke-virtual {v0, v7}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    :cond_0
    const p1, 0x7f0f0682

    .line 383
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f0f007a

    .line 385
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f0f0680

    .line 386
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v0

    .line 3397
    :goto_0
    invoke-static {p0, v2, v3, v4}, Lkik/android/chat/vm/profile/dt;->a(Lkik/android/chat/vm/profile/dl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    .line 3398
    invoke-virtual {v1, p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 390
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/dl;)V
    .locals 3

    .line 189
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0f0663

    .line 190
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f035d

    .line 191
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f03ad

    .line 192
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/ej;->a(Lkik/android/chat/vm/profile/dl;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 189
    invoke-interface {v0, p0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/dl;Lcom/kik/core/domain/a/a/c;)V
    .locals 1

    .line 347
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/dl;->N()Lkik/core/datatypes/l;

    move-result-object p0

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/core/datatypes/l;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/dl;Lcom/kik/core/domain/a/a/c;)Lrx/d;
    .locals 0

    .line 321
    iget-object p0, p0, Lkik/android/chat/vm/profile/dl;->p:Lcom/kik/core/domain/users/a;

    invoke-static {p1, p0}, Lkik/android/chat/vm/profile/et;->a(Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/dl;)V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/br;->j()V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/dl;)Lkik/android/chat/vm/br;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/dl;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    const-string v0, "You shouldn\'t be modifying list data from a non-main thread!"

    .line 173
    invoke-static {v0}, Lcom/kik/util/dq;->b(Ljava/lang/String;)V

    .line 175
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->F()V

    .line 177
    iget-object p0, p0, Lkik/android/chat/vm/profile/dl;->C:Lkik/android/chat/vm/gt;

    invoke-virtual {p0}, Lkik/android/chat/vm/gt;->j()V

    return-void

    .line 181
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->l()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/dl;->A:Lkik/core/datatypes/MemberPermissions;

    if-eqz p1, :cond_a

    .line 4204
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->F()V

    .line 4206
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/dl;->B:Z

    if-eqz v0, :cond_1

    .line 4207
    new-instance v0, Lkik/android/chat/vm/profile/b/bu;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/b/bu;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dl;->a(Lkik/android/chat/vm/profile/ey;)V

    .line 4210
    :cond_1
    new-instance v0, Lkik/android/chat/vm/profile/b/bv;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/b/bv;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dl;->a(Lkik/android/chat/vm/profile/ey;)V

    .line 4569
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->m:Lkik/core/interfaces/b;

    const-string v3, "pg-notification-control"

    const-string v4, "show"

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4213
    new-instance v0, Lkik/android/chat/vm/profile/b/bg$d;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/vm/profile/dl;->e:Lrx/subjects/a;

    invoke-direct {v0, v3, v4}, Lkik/android/chat/vm/profile/b/bg$d;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dl;->a(Lkik/android/chat/vm/profile/ey;)V

    goto :goto_1

    .line 4216
    :cond_3
    new-instance v0, Lkik/android/chat/vm/profile/b/bg$c;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/vm/profile/dl;->e:Lrx/subjects/a;

    invoke-direct {v0, v3, v4}, Lkik/android/chat/vm/profile/b/bg$c;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dl;->a(Lkik/android/chat/vm/profile/ey;)V

    .line 4219
    :goto_1
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->m:Lkik/core/interfaces/b;

    const-string v3, "settings_publicgroupprivacyv2_bothplatforms"

    const-string v4, "show_dmtoggle"

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4220
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/aj;->b()Lcom/kik/metrics/b/aj$a;

    move-result-object v3

    new-instance v4, Lcom/kik/metrics/b/s$i;

    .line 4221
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/core/util/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/aj$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/aj$a;

    move-result-object v3

    .line 4222
    invoke-virtual {v3}, Lcom/kik/metrics/b/aj$a;->a()Lcom/kik/metrics/b/aj;

    move-result-object v3

    .line 4220
    invoke-virtual {v0, v3}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 4223
    new-instance v0, Lkik/android/chat/vm/profile/b/v;

    iget-object v3, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    .line 5496
    iget-object v4, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/dz;->a(Lkik/android/chat/vm/profile/dl;)Lrx/functions/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v4

    .line 4223
    invoke-direct {v0, v3, v4}, Lkik/android/chat/vm/profile/b/v;-><init>(Lrx/d;Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dl;->a(Lkik/android/chat/vm/profile/ey;)V

    .line 4226
    :cond_4
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->A:Lkik/core/datatypes/MemberPermissions;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->A:Lkik/core/datatypes/MemberPermissions;

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4227
    new-instance v0, Lkik/android/chat/vm/profile/b/i;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result v4

    invoke-direct {v0, v3, v4}, Lkik/android/chat/vm/profile/b/i;-><init>(Lcom/kik/core/network/xmpp/jid/a;Z)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dl;->a(Lkik/android/chat/vm/profile/ey;)V

    .line 4228
    new-instance v0, Lkik/android/chat/vm/profile/b/k;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result v4

    invoke-direct {v0, v3, v4}, Lkik/android/chat/vm/profile/b/k;-><init>(Lcom/kik/core/network/xmpp/jid/a;Z)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dl;->a(Lkik/android/chat/vm/profile/ey;)V

    .line 4232
    :cond_5
    new-instance v0, Lkik/android/chat/vm/profile/b/ae;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->q()Lkik/core/datatypes/ConvoId;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/vm/profile/dl;->A:Lkik/core/datatypes/MemberPermissions;

    invoke-direct {v0, v3, v4}, Lkik/android/chat/vm/profile/b/ae;-><init>(Lkik/core/datatypes/ConvoId;Lkik/core/datatypes/MemberPermissions;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dl;->a(Lkik/android/chat/vm/profile/ey;)V

    .line 4234
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->A:Lkik/core/datatypes/MemberPermissions;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->A:Lkik/core/datatypes/MemberPermissions;

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4235
    new-instance v0, Lkik/android/chat/vm/profile/b/be;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-direct {v0, v3}, Lkik/android/chat/vm/profile/b/be;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dl;->a(Lkik/android/chat/vm/profile/ey;)V

    .line 5629
    :cond_6
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->l()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->m:Lkik/core/interfaces/b;

    const-string v3, "group_descriptions"

    const-string v4, "list"

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 4239
    new-instance v0, Lkik/android/chat/vm/profile/b/c;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    invoke-direct {v0, v1, v3}, Lkik/android/chat/vm/profile/b/c;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dl;->a(Lkik/android/chat/vm/profile/ey;)V

    .line 4244
    :cond_8
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->m()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 4245
    new-instance v0, Lkik/android/chat/vm/profile/a/f;

    iget-object v1, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/a/f;-><init>(Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dl;->a(Lkik/android/chat/vm/profile/ey;)V

    .line 4248
    :cond_9
    new-instance v0, Lkik/android/chat/vm/profile/b/az;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/b/az;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dl;->a(Lkik/android/chat/vm/profile/ey;)V

    .line 184
    :cond_a
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->k()V

    .line 185
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->E()V

    const-string v0, "You shouldn\'t be modifying list data from a non-main thread!"

    .line 6271
    invoke-static {v0}, Lcom/kik/util/dq;->b(Ljava/lang/String;)V

    .line 6273
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->G:Lrx/k;

    if-eqz v0, :cond_b

    .line 6274
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->G:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    const/4 v0, 0x0

    .line 6275
    iput-object v0, p0, Lkik/android/chat/vm/profile/dl;->G:Lrx/k;

    .line 6277
    :cond_b
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->C:Lkik/android/chat/vm/gt;

    invoke-virtual {v0}, Lkik/android/chat/vm/gt;->j()V

    .line 6280
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->C:Lkik/android/chat/vm/gt;

    new-instance v1, Lkik/android/chat/vm/profile/a/bi;

    iget-object v2, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    iget-object v3, p0, Lkik/android/chat/vm/profile/dl;->E:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v1, v2, v3}, Lkik/android/chat/vm/profile/a/bi;-><init>(Lrx/d;Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/gt;->a(Lkik/android/chat/vm/bm;)V

    .line 6282
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->k()Ljava/util/Set;

    move-result-object v0

    .line 6283
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object v1

    .line 6284
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object p1

    .line 6286
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6287
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6288
    invoke-static {p0}, Lkik/android/chat/vm/profile/eo;->a(Lkik/android/chat/vm/profile/dl;)Lrx/functions/g;

    move-result-object v2

    .line 6291
    invoke-static {v0}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    sget-object v3, Lkik/android/chat/vm/profile/dl;->z:Lrx/functions/h;

    invoke-virtual {v0, v3}, Lrx/d;->b(Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 6292
    invoke-static {v1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    sget-object v3, Lkik/android/chat/vm/profile/dl;->z:Lrx/functions/h;

    invoke-virtual {v1, v3}, Lrx/d;->b(Lrx/functions/h;)Lrx/d;

    move-result-object v1

    .line 6293
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    sget-object v2, Lkik/android/chat/vm/profile/dl;->z:Lrx/functions/h;

    invoke-virtual {p1, v2}, Lrx/d;->b(Lrx/functions/h;)Lrx/d;

    move-result-object p1

    .line 6294
    invoke-static {v0, v1, p1}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;)Lrx/d;

    move-result-object p1

    .line 6296
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ep;->a(Lkik/android/chat/vm/profile/dl;)Lrx/functions/b;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/eq;->a()Lrx/functions/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/profile/dl;->G:Lrx/k;

    return-void
.end method

.method static synthetic h(Lkik/android/chat/vm/profile/dl;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f03ad

    .line 88
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lkik/android/chat/vm/profile/dl;Lcom/kik/core/domain/a/a/c;)V
    .locals 4

    .line 158
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object p0, p0, Lkik/android/chat/vm/profile/dl;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ak;->b()Lcom/kik/metrics/b/ak$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/metrics/b/ak$a;->a()Lcom/kik/metrics/b/ak;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ct;->b()Lcom/kik/metrics/b/ct$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/ct$a;->a()Lcom/kik/metrics/b/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 164
    iget-object p0, p0, Lkik/android/chat/vm/profile/dl;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cu;->b()Lcom/kik/metrics/b/cu$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/s$i;

    .line 165
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/cu$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/cu$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/s$r;

    .line 166
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/cu$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/cu$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/metrics/b/cu$a;->a()Lcom/kik/metrics/b/cu;

    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method static synthetic i(Lkik/android/chat/vm/profile/dl;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f035c

    .line 88
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lkik/android/chat/vm/profile/dl;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0663

    .line 88
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dl;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lkik/android/chat/vm/profile/dl;)Lkik/android/chat/vm/br;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lkik/android/chat/vm/profile/dl;)Lkik/android/chat/vm/br;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H()Lkik/android/chat/vm/chats/profile/eo;
    .locals 1

    .line 490
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->F:Lkik/android/chat/vm/chats/profile/eo;

    return-object v0
.end method

.method public final I()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/ea;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final I_()V
    .locals 3

    .line 430
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->an_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/dv;->a(Lkik/android/chat/vm/profile/dl;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/dy;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 558
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 564
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 2

    .line 142
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/dl;)V

    .line 143
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 145
    iget-object p2, p0, Lkik/android/chat/vm/profile/dl;->C:Lkik/android/chat/vm/gt;

    invoke-virtual {p0, p2, p1}, Lkik/android/chat/vm/profile/dl;->a(Lkik/android/chat/vm/cm;Lcom/kik/components/CoreComponent;)Lkik/android/chat/vm/cm;

    .line 146
    iget-object p2, p0, Lkik/android/chat/vm/profile/dl;->n:Lcom/kik/core/domain/a/c;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    .line 148
    iget-object p2, p0, Lkik/android/chat/vm/profile/dl;->r:Lkik/core/xiphias/c;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {p2, v0}, Lkik/core/xiphias/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/profile/dm;->a(Lkik/android/chat/vm/profile/dl;)Lrx/functions/b;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/dx;->a()Lrx/functions/b;

    move-result-object v1

    .line 149
    invoke-virtual {p2, v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    .line 150
    iget-object p2, p0, Lkik/android/chat/vm/profile/dl;->l:Lkik/core/interfaces/ad;

    .line 1130
    invoke-static {p2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object p2

    invoke-virtual {p2}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object p2

    .line 150
    invoke-static {p2}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/l;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/vm/profile/dl;->E:Lcom/kik/core/network/xmpp/jid/a;

    .line 1634
    iget-object p2, p0, Lkik/android/chat/vm/profile/dl;->m:Lkik/core/interfaces/b;

    const-string v0, "group_descriptions"

    const-string v1, "list"

    invoke-interface {p2, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkik/android/chat/vm/profile/dl;->m:Lkik/core/interfaces/b;

    const-string v0, "group_descriptions"

    const-string v1, "inline"

    invoke-interface {p2, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 153
    new-instance p2, Lkik/android/chat/vm/chats/profile/dt;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    invoke-direct {p2, v0, v1}, Lkik/android/chat/vm/chats/profile/dt;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    iput-object p2, p0, Lkik/android/chat/vm/profile/dl;->F:Lkik/android/chat/vm/chats/profile/eo;

    .line 154
    iget-object p2, p0, Lkik/android/chat/vm/profile/dl;->F:Lkik/android/chat/vm/chats/profile/eo;

    invoke-virtual {p0, p2, p1}, Lkik/android/chat/vm/profile/dl;->a(Lkik/android/chat/vm/cm;Lcom/kik/components/CoreComponent;)Lkik/android/chat/vm/cm;

    .line 157
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    invoke-virtual {p2}, Lrx/d;->m()Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/profile/ei;->a(Lkik/android/chat/vm/profile/dl;)Lrx/functions/b;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/el;->a()Lrx/functions/b;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 170
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    .line 171
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/profile/em;->a(Lkik/android/chat/vm/profile/dl;)Lrx/functions/b;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/en;->a(Lkik/android/chat/vm/profile/dl;)Lrx/functions/b;

    move-result-object v1

    .line 172
    invoke-virtual {p2, v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final as_()V
    .locals 1

    .line 254
    invoke-super {p0}, Lkik/android/chat/vm/profile/b;->as_()V

    .line 256
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->C:Lkik/android/chat/vm/gt;

    invoke-virtual {v0}, Lkik/android/chat/vm/gt;->as_()V

    .line 257
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->G:Lrx/k;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->G:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lkik/android/chat/vm/profile/dl;->G:Lrx/k;

    :cond_0
    return-void
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/dw;->a(Lkik/android/chat/vm/profile/dl;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

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

    .line 424
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/du;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 363
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->an_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ds;->a(Lkik/android/chat/vm/profile/dl;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final o()Lkik/android/chat/vm/IListViewModel;
    .locals 1

    .line 266
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->C:Lkik/android/chat/vm/gt;

    return-object v0
.end method

.method public final s()Lrx/d;
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

    .line 333
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->v:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/x;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/dq;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/do;->a(Lkik/android/chat/vm/profile/dl;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/dp;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 3

    .line 345
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dl;->an_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/dl;->D:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/dr;->a(Lkik/android/chat/vm/profile/dl;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final bridge synthetic x()Lkik/android/chat/vm/chats/profile/ek;
    .locals 1

    .line 2490
    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->F:Lkik/android/chat/vm/chats/profile/eo;

    return-object v0
.end method
