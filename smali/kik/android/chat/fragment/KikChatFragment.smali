.class public Lkik/android/chat/fragment/KikChatFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/a;
.implements Lkik/android/chat/b;
.implements Lkik/android/chat/fragment/im;
.implements Lkik/android/chat/fragment/jd;
.implements Lkik/android/chat/fragment/jw;
.implements Lkik/android/chat/k;
.implements Lkik/android/f/b;
.implements Lkik/android/f/i;
.implements Lkik/android/util/cr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikChatFragment$a;,
        Lkik/android/chat/fragment/KikChatFragment$b;,
        Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;
    }
.end annotation


# static fields
.field private static final z:Lorg/slf4j/b;


# instance fields
.field private final A:Lkik/android/chat/fragment/KikChatFragment$a;

.field private B:Lkik/android/chat/vm/messaging/ef;

.field private C:Lkik/android/e/c;

.field private D:Lcom/nhaarman/supertooltips/a;

.field private E:Z

.field private F:Z

.field private G:Lkik/android/chat/vm/widget/v;

.field private H:I

.field private I:Lkik/android/chat/vm/bn;

.field private J:Lkik/android/chat/vm/ay;

.field private K:Z

.field private L:Z

.field private M:Lrx/subjects/a;

.field private final N:Landroid/os/Handler;

.field private O:Lkik/core/datatypes/m;

.field private P:Lkik/android/videochat/VideoChatViewController;

.field private Q:Lkik/core/datatypes/f;

.field private R:Z

.field private S:Z

.field private T:Landroid/widget/FrameLayout;

.field private U:Landroid/content/Context;

.field private V:I

.field private W:Lrx/k;

.field private X:I

.field private Y:I

.field private Z:I

.field protected _botTooltipAnchor:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09006d
    .end annotation
.end field

.field protected _bugmeBar:Lkik/android/widget/BugmeBarView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09007d
    .end annotation
.end field

.field protected _chatTitleButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09042d
    .end annotation
.end field

.field _databoundBugmeBarView:Landroid/support/constraint/ConstraintLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900b0
    .end annotation
.end field

.field protected _mediaBarView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090074
    .end annotation
.end field

.field protected _messageRecyclerView:Lkik/android/widget/MessageRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902bf
    .end annotation
.end field

.field _reportChatButton:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09036a
    .end annotation
.end field

.field protected _toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090438
    .end annotation
.end field

.field protected _topBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900c0
    .end annotation
.end field

.field protected _tray:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09044e
    .end annotation
.end field

.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field private aa:Lkik/android/internal/platform/PlatformHelper;

.field private ab:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Z

.field private ad:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private ae:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/net/outgoing/GroupLeaveRequest;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected b:Lkik/core/manager/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/net/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lcom/kik/storage/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/android/util/ar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected rootLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900ab
    .end annotation
.end field

.field protected s:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lcom/kik/performance/metrics/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected w:Lkik/android/themes/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected x:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lkik/android/chat/presentation/MediaTrayPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KikChatFragment"

    .line 199
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment;->z:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 183
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 204
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    const/4 v0, 0x1

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lrx/subjects/a;

    .line 358
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$8;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$8;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 448
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Z

    .line 449
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->S:Z

    const/high16 v1, 0x43820000    # 260.0f

    .line 457
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    iput v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:I

    .line 458
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:I

    .line 460
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aa:Lkik/android/internal/platform/PlatformHelper;

    .line 470
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Z

    .line 471
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$9;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$9;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lcom/kik/events/e;

    .line 482
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$10;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$10;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lcom/kik/events/e;

    .line 493
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$11;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$11;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lcom/kik/events/e;

    .line 530
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$12;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$12;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ag:Lcom/kik/events/e;

    .line 539
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$13;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$13;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ah:Lcom/kik/events/e;

    .line 551
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$14;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$14;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lcom/kik/events/e;

    .line 566
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$15;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$15;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aj:Lcom/kik/events/e;

    .line 577
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$2;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Landroid/os/Bundle;)Ljava/util/List;
    .locals 0

    .line 1976
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-static {p1, p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/os/Bundle;Lkik/core/interfaces/w;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;
    .locals 1

    .line 1062
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/chat/vm/messaging/ef;

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/ef;->g()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 23163
    invoke-static {}, Lkik/android/util/DeviceUtils;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v0, "kik.abtesting.paid.themes"

    invoke-interface {p1, v0}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1063
    sget-object p0, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->THEMES:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    return-object p0

    .line 1066
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1068
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1069
    sget-object p0, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->VIEW_BOT_INFO:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    return-object p0

    .line 1072
    :cond_2
    sget-object p0, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->MENTION_BOT:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    return-object p0

    .line 1075
    :cond_3
    sget-object p0, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->NONE:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/core/datatypes/m;)Lkik/core/datatypes/m;
    .locals 0

    .line 183
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)Lrx/d;
    .locals 0

    .line 1122
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lcom/kik/core/domain/users/a;

    invoke-static {p1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p0

    invoke-virtual {p0}, Lrx/d;->g()Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 734
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1099
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->z:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error found when showing tooltip = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 2

    .line 1987
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://details?id=kik.android"

    .line 1988
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1989
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;I)V
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->setScreenOrientation(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 2

    .line 2025
    invoke-static {p0, p1}, Lkik/android/chat/fragment/bc;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1229
    invoke-static {p0, p1}, Lkik/android/chat/fragment/bf;->a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;)V
    .locals 6

    .line 1080
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment$7;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1096
    sget-object p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lorg/slf4j/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid state for showing a tooltip = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    return-void

    .line 22041
    :pswitch_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->isResumed()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 22045
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0183

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/ee;

    .line 22047
    new-instance v0, Lkik/android/chat/vm/gq$a;

    invoke-direct {v0}, Lkik/android/chat/vm/gq$a;-><init>()V

    .line 22048
    invoke-virtual {v0}, Lkik/android/chat/vm/gq$a;->a()Lkik/android/chat/vm/gq$a;

    move-result-object v0

    .line 22049
    invoke-virtual {v0}, Lkik/android/chat/vm/gq$a;->b()Lkik/android/chat/vm/gq$a;

    move-result-object v0

    .line 22051
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v4, "Bot Tutorial Times Seen"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 22052
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v4}, Lkik/core/datatypes/m;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    check-cast v4, Lkik/core/datatypes/q;

    invoke-virtual {v4}, Lkik/core/datatypes/q;->Q()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v4}, Lkik/android/chat/fragment/KikChatFragment$a;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v5, "Bot Tutorial Completed"

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 22053
    :goto_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->q:Lkik/core/interfaces/b;

    const-string v4, "pg_at_bot"

    const-string v5, "general"

    invoke-interface {v2, v4, v5}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22055
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f06ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/gq$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/gq$a;

    move-result-object v0

    const v2, 0x7f08025d

    .line 22056
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/gq$a;->a(I)Lkik/android/chat/vm/gq$a;

    move-result-object v0

    .line 22057
    invoke-virtual {v0}, Lkik/android/chat/vm/gq$a;->c()Lkik/android/chat/vm/gq$a;

    move-result-object v0

    goto :goto_1

    .line 22059
    :cond_2
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->q:Lkik/core/interfaces/b;

    const-string v4, "pg_at_bot"

    const-string v5, "roll"

    invoke-interface {v2, v4, v5}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22061
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0700

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/gq$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/gq$a;

    move-result-object v0

    const v2, 0x7f080277

    .line 22062
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/gq$a;->a(I)Lkik/android/chat/vm/gq$a;

    move-result-object v0

    .line 22063
    invoke-virtual {v0}, Lkik/android/chat/vm/gq$a;->c()Lkik/android/chat/vm/gq$a;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 22070
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "chat_bottutorial_shown"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "related_chat"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    .line 22071
    invoke-virtual {v3}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "chat_type"

    .line 22237
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v3}, Lkik/core/datatypes/m;->C()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "one-on-one"

    goto :goto_2

    .line 22241
    :cond_4
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    check-cast v3, Lkik/core/datatypes/q;

    invoke-virtual {v3}, Lkik/core/datatypes/q;->Q()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "public-group"

    goto :goto_2

    :cond_5
    const-string v3, "group"

    .line 22072
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 22073
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 22074
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 22076
    invoke-virtual {v0}, Lkik/android/chat/vm/gq$a;->d()Lkik/android/chat/vm/gq;

    move-result-object v0

    .line 22077
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->attachVm(Lkik/android/chat/vm/cm;)Lkik/android/chat/vm/cm;

    .line 22078
    invoke-virtual {p1, v0}, Lkik/android/e/ee;->a(Lkik/android/chat/vm/ce;)V

    .line 22080
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 22081
    invoke-virtual {p1}, Lkik/android/e/ee;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    sget-object v0, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v1, 0x64

    .line 22082
    invoke-virtual {p1, v0, v1, v2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const v0, 0x7f060084

    .line 22083
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    .line 22084
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v0, 0x40400000    # 3.0f

    .line 22085
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 22086
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 22087
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v0, 0x41500000    # 13.0f

    .line 22088
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v0, 0x41100000    # 9.0f

    .line 22089
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    .line 22091
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_botTooltipAnchor:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object p1

    .line 22092
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Lcom/nhaarman/supertooltips/a;)V

    .line 22094
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string p1, "Bot Tutorial Times Seen"

    invoke-interface {p0, p1}, Lkik/core/interfaces/ad;->y(Ljava/lang/String;)Z

    :cond_6
    return-void

    :cond_7
    :goto_3
    return-void

    :pswitch_2
    const p1, 0x7f0f06ee

    .line 1086
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(I)V

    .line 1087
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Z

    return-void

    :pswitch_3
    const p1, 0x7f0f05b3

    .line 1082
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(I)V

    .line 1083
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lkik/android/chat/vm/cm;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1365
    move-object v0, p1

    check-cast v0, Lkik/android/chat/vm/messaging/en;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/en;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 1366
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/android/chat/vm/cm;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 1368
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/e/c;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lkik/android/e/c;->setVariable(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x3ecccccd    # 0.4f

    .line 965
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    :pswitch_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 969
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Ljava/util/List;)Z
    .locals 2

    .line 26131
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/core/domain/users/a/c;

    .line 26132
    invoke-interface {v1}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/bp;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1033
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 23196
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->e()V

    .line 1035
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v0, "SHOULD SHOW STICKERS TOOLTIP"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 1036
    invoke-virtual {p1, p2, p3}, Lkik/android/util/bp;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;
    .locals 17

    move-object/from16 v0, p0

    .line 1686
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v1

    .line 1691
    invoke-static {v1}, Lkik/core/util/b;->a(Ljava/lang/String;)Lkik/core/util/b$a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1694
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1695
    invoke-static {v1}, Lkik/android/util/by;->a(Ljava/lang/String;)Z

    move-result v4

    .line 1696
    const-class v5, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v5

    check-cast v5, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    if-eqz v1, :cond_0

    .line 1697
    invoke-static {v1, v5}, Lkik/core/datatypes/f;->a(Ljava/lang/String;Lkik/core/net/messageExtensions/RenderInstructionAttachment;)Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move/from16 v16, v4

    move v15, v5

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    const-wide/16 v4, 0x0

    .line 1702
    iget-object v6, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 1703
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v4

    iget-object v6, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/Message;

    invoke-virtual {v6}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v6

    sub-long v8, v4, v6

    long-to-double v4, v8

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    :cond_2
    move-wide v10, v4

    .line 1706
    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-static {v4}, Lkik/core/util/k;->a(Lkik/core/datatypes/m;)Z

    move-result v5

    .line 1707
    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    invoke-virtual {v4}, Lkik/core/datatypes/f;->q()Z

    move-result v8

    .line 1708
    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v4}, Lkik/core/datatypes/m;->C()Z

    move-result v6

    .line 1709
    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v4}, Lkik/core/datatypes/m;->f()Z

    move-result v9

    if-eqz v6, :cond_3

    .line 1710
    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    check-cast v4, Lkik/core/datatypes/q;

    invoke-virtual {v4}, Lkik/core/datatypes/q;->Q()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 1711
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v3}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_4
    const-string v3, ""

    goto :goto_2

    .line 1713
    :goto_3
    invoke-static {}, Lkik/core/util/x;->a()Lkik/core/util/x;

    move-result-object v3

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->p:Lcom/kik/android/b/g;

    invoke-static {v1, v3, v4}, Lkik/android/util/cj;->a(Ljava/lang/CharSequence;Lkik/core/util/x;Lcom/kik/android/b/g;)Ljava/util/List;

    move-result-object v1

    .line 1715
    invoke-virtual {v2}, Lkik/core/util/b$a;->b()Ljava/util/List;

    move-result-object v2

    .line 1716
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Message Sent"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17056
    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    move v3, v15

    move-object v15, v1

    invoke-static/range {v4 .. v16}, Lkik/android/util/bq;->a(Lcom/kik/android/Mixpanel$d;ZZLjava/lang/String;ZZDILjava/lang/String;ILjava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Emoji Only"

    .line 1717
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    return-object v1
.end method

.method private b(I)V
    .locals 4

    .line 1139
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0197

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1140
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 1145
    new-instance v1, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v1}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 1146
    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0x64

    .line 1147
    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f060084

    .line 1148
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    .line 1149
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    .line 1150
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 1151
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    float-to-int p1, p1

    .line 1152
    invoke-virtual {v0, p1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    .line 1153
    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->d()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    .line 1154
    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->f()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const v0, 0x7f0600f9

    .line 1155
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1156
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    .line 1158
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_chatTitleButton:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/a;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 5

    .line 1510
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_messageRecyclerView:Lkik/android/widget/MessageRecyclerView;

    invoke-virtual {v0}, Lkik/android/widget/MessageRecyclerView;->getHeight()I

    move-result v0

    const/high16 v1, 0x432a0000    # 170.0f

    .line 19527
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    .line 19528
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v2}, Lkik/android/widget/BugmeBarView;->b()I

    move-result v2

    .line 19529
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v3}, Lkik/android/widget/BugmeBarView;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 19531
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->s()Z

    move-result v3

    if-nez v3, :cond_1

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 1511
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->a()V

    .line 1512
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1513
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    const/4 v0, 0x4

    invoke-virtual {p0, v4, v0}, Lkik/android/widget/BugmeBarView;->a(II)V

    return-void

    .line 1516
    :cond_2
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {p0, v1, v1}, Lkik/android/widget/BugmeBarView;->a(II)V

    return-void

    .line 1520
    :cond_3
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lkik/android/widget/BugmeBarView;->a(II)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 0

    .line 2025
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->showKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 21259
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Z

    .line 21260
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->j()V

    .line 21261
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {p1}, Lkik/android/widget/BugmeBarView;->f()V

    .line 21263
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    if-eqz p1, :cond_1

    .line 21264
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {p1}, Lkik/android/videochat/VideoChatViewController;->d()V

    .line 21265
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {p1}, Lkik/android/videochat/VideoChatViewController;->g()V

    const/4 p1, 0x0

    .line 21266
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    return-void

    .line 21270
    :cond_0
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p0}, Lkik/android/chat/presentation/MediaTrayPresenter;->k()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)V
    .locals 3

    .line 23465
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chatGroupJID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23466
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23468
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    .line 23469
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    .line 23470
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->b(Ljava/lang/String;)V

    .line 23473
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/chat/vm/messaging/ef;

    invoke-interface {p1}, Lkik/android/chat/vm/messaging/ef;->as_()V

    const/4 p1, 0x0

    .line 23474
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/chat/vm/messaging/ef;

    .line 23476
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 23477
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->h()Lkik/android/chat/vm/cm;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/vm/cm;)V

    .line 24304
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikChatFragment;->b(Z)V

    .line 23481
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->j()V

    return-void
.end method

.method private b(Z)V
    .locals 13

    .line 1309
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->g()V

    const/4 v0, 0x0

    .line 1311
    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    .line 1313
    :cond_0
    new-instance v0, Lkik/android/videochat/VideoChatViewController;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkik/android/chat/activity/FragmentWrapperActivity;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->s:Lkik/android/videochat/c;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->r:Lkik/core/c/a;

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    .line 1314
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->m()Z

    move-result v8

    .line 1315
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {v1}, Lkik/android/chat/vm/br;->c()Lcom/kik/events/c;

    move-result-object v9

    move-object v1, v0

    move-object v10, p0

    move-object v11, p0

    move v12, p1

    invoke-direct/range {v1 .. v12}, Lkik/android/videochat/VideoChatViewController;-><init>(Landroid/view/View;Lkik/android/chat/activity/FragmentWrapperActivity;Lkik/android/videochat/c;Lkik/core/c/a;Lkik/core/datatypes/m;Lkik/core/interfaces/IConversation;ZLcom/kik/events/c;Lkik/android/util/KeyboardManipulator;Lkik/android/chat/fragment/jw;Z)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 2

    .line 1401
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 1402
    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->H:I

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1403
    invoke-static {p0}, Lkik/android/chat/fragment/be;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 1409
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1410
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->g()Z

    .line 1413
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->H:I

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 2

    .line 2001
    invoke-static {p0, p1}, Lkik/android/chat/fragment/bd;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1219
    invoke-static {p0, p1}, Lkik/android/chat/fragment/bg;->a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    .line 1404
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->i()V

    const/4 v0, 0x0

    .line 20304
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Z)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 0

    .line 2001
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->hideKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1221
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 1225
    :cond_0
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/themes/items/c;
    .locals 0

    .line 1182
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/themes/b;

    invoke-interface {p0}, Lkik/android/themes/b;->c()Lkik/core/themes/items/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 884
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/widget/BugmeBarView;->b(Z)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .line 1025
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/chat/vm/bn;

    invoke-interface {v0}, Lkik/android/chat/vm/bn;->o()V

    .line 1026
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p0}, Lkik/android/chat/presentation/MediaTrayPresenter;->p()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 4

    .line 978
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 982
    :goto_0
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 983
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 984
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Z

    .line 985
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->t:Lkik/core/e/c;

    invoke-interface {v1}, Lkik/core/e/c;->m()V

    .line 988
    :cond_1
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Z

    if-eqz v1, :cond_2

    .line 989
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 990
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Z

    .line 991
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->t:Lkik/core/e/c;

    invoke-interface {v1}, Lkik/core/e/c;->v()V

    .line 994
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/vm/profile/fn;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fn;

    move-result-object v2

    .line 995
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/profile/fn;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/fn;

    move-result-object v0

    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    .line 996
    invoke-virtual {p0}, Lkik/core/datatypes/m;->f()Z

    move-result p0

    invoke-virtual {v0, p0}, Lkik/android/chat/vm/profile/fn;->a(Z)Lkik/android/chat/vm/profile/fn;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fn;->b()Lkik/android/chat/vm/profile/fd;

    move-result-object p0

    .line 994
    invoke-interface {v1, p0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/profile/fd;)Lrx/d;

    return-void
.end method

.method private h()Lkik/android/chat/vm/cm;
    .locals 1

    .line 846
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/chat/vm/messaging/ef;

    if-nez v0, :cond_0

    .line 847
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->i()V

    .line 850
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/chat/vm/messaging/ef;

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 3

    .line 875
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 879
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/vm/profile/fn;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fn;

    move-result-object v2

    .line 880
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/profile/fn;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/fn;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    .line 881
    invoke-virtual {v2}, Lkik/core/datatypes/m;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/profile/fn;->a(Z)Lkik/android/chat/vm/profile/fn;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/fn;->b()Lkik/android/chat/vm/profile/fd;

    move-result-object v0

    .line 879
    invoke-interface {v1, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/profile/fd;)Lrx/d;

    .line 883
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cf;->b()Lcom/kik/metrics/b/cf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/cf$a;->a()Lcom/kik/metrics/b/cf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 855
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 859
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->finish()V

    return-void

    .line 863
    :cond_0
    new-instance v1, Lkik/android/chat/vm/messaging/en;

    invoke-direct {v1, v0}, Lkik/android/chat/vm/messaging/en;-><init>(Ljava/lang/String;)V

    .line 864
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/messaging/en;->a(Ljava/lang/String;)V

    .line 865
    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/chat/vm/messaging/ef;

    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 688
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p0}, Lkik/android/chat/presentation/MediaTrayPresenter;->r()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1170
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1171
    invoke-static {v0}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v1

    .line 1172
    invoke-static {v0}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v2

    invoke-static {v2}, Lkik/core/util/n;->a(Lkik/core/datatypes/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1173
    new-instance v0, Lkik/core/datatypes/ConvoId;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->e()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    goto :goto_0

    .line 1176
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    .line 16130
    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v1

    .line 1176
    invoke-virtual {v1}, Lkik/core/datatypes/l;->e()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    .line 1177
    new-instance v2, Lkik/core/datatypes/ConvoId;

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)V

    move-object v0, v2

    .line 1180
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/themes/b;

    invoke-interface {v1, v0}, Lkik/android/themes/b;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Lrx/d;

    .line 1181
    new-instance v0, Lkik/android/chat/vm/ConvoThemes/bm;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/fragment/as;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/g;

    move-result-object v2

    .line 1182
    invoke-virtual {v1, v2}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 1183
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/ConvoThemes/bm;-><init>(Lrx/d;)V

    .line 16190
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/e/c;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2, v0}, Lkik/android/e/c;->setVariable(ILjava/lang/Object;)Z

    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    const/4 v0, -0x1

    .line 183
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->setScreenOrientation(I)V

    return-void
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/videochat/VideoChatViewController;
    .locals 0

    .line 183
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    return-object p0
.end method

.method private k()Z
    .locals 1

    .line 1298
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()V
    .locals 3

    .line 1374
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 1378
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    const v1, 0x7f09042d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 1384
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1385
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    check-cast v1, Lkik/core/datatypes/q;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-static {v1, v2}, Lkik/android/util/cj;->a(Lkik/core/datatypes/q;Lkik/core/interfaces/w;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1388
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f0f04c4

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->o()V

    return-void
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;
    .locals 0

    .line 183
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    return-object p0
.end method

.method private m()Z
    .locals 2

    .line 1449
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->HomeRoot:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()V
    .locals 2

    .line 1506
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    if-nez v0, :cond_0

    return-void

    .line 1509
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-static {p0}, Lkik/android/chat/fragment/aw;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/BugmeBarView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->l()V

    return-void
.end method

.method private o()V
    .locals 8

    .line 1928
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->m()Ljava/lang/String;

    move-result-object v0

    .line 1929
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    const v2, 0x7f090288

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0900bf

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 1931
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0f02d6

    .line 1932
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1934
    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-interface {v7, v0, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1937
    invoke-static {v0}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v5

    .line 1938
    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1939
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1941
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    const v1, 0x7f09042d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1942
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1943
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    return-void

    .line 1946
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    if-eqz v0, :cond_2

    .line 1947
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->l()V

    :cond_2
    const/16 v0, 0x8

    .line 1953
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1954
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1955
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->n()V

    return-void
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;
    .locals 0

    .line 183
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Landroid/os/Handler;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 2136
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2139
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->S:Z

    if-eqz v0, :cond_1

    .line 19161
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19163
    new-instance v1, Lkik/android/chat/fragment/MissedConversationsFragment$b;

    invoke-direct {v1}, Lkik/android/chat/fragment/MissedConversationsFragment$b;-><init>()V

    .line 19164
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 19166
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->finish()V

    :cond_0
    return-void

    .line 2143
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->q()V

    return-void
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;
    .locals 0

    .line 183
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    return-object p0
.end method

.method private q()V
    .locals 2

    .line 2149
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2151
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 2152
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 2155
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->finish()V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 2234
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2236
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x2

    .line 2237
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const v1, 0x7f07010d

    .line 2240
    invoke-static {v1}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2243
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->p()V

    return-void
.end method

.method static synthetic s(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 0

    .line 183
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getWindowObscuredHeight()I

    move-result p0

    return p0
.end method

.method private s()Z
    .locals 2

    .line 2248
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->V:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic t(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 0

    .line 183
    iget p0, p0, Lkik/android/chat/fragment/KikChatFragment;->V:I

    return p0
.end method

.method static synthetic u(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .line 25293
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    check-cast p0, Lkik/core/datatypes/q;

    invoke-virtual {p0}, Lkik/core/datatypes/q;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic v(Lkik/android/chat/fragment/KikChatFragment;)Lrx/subjects/a;
    .locals 0

    .line 183
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lrx/subjects/a;

    return-object p0
.end method

.method static synthetic w(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    const/4 v0, 0x1

    .line 183
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Z)V

    return-void
.end method

.method static synthetic x(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 4

    .line 26104
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->t:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->l()Lrx/d;

    move-result-object v0

    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 26109
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->t:Lkik/core/e/c;

    invoke-interface {v1}, Lkik/core/e/c;->u()Lrx/d;

    move-result-object v1

    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v1

    .line 26115
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 26116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v2

    goto :goto_0

    .line 26119
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    check-cast v2, Lkik/core/datatypes/q;

    .line 26120
    invoke-virtual {v2}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v2

    .line 26121
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/fragment/aq;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/g;

    move-result-object v3

    .line 26122
    invoke-virtual {v2, v3}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    .line 26123
    invoke-virtual {v2}, Lrx/d;->n()Lrx/d;

    move-result-object v2

    .line 26124
    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/fragment/ar;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/g;

    move-result-object v3

    .line 26125
    invoke-virtual {v2, v3}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    .line 26060
    :goto_0
    invoke-static {p0}, Lkik/android/chat/fragment/an;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/i;

    move-result-object v3

    .line 26058
    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    .line 26078
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/ao;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/fragment/ap;->a()Lrx/functions/b;

    move-result-object v2

    .line 26079
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lrx/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Lkik/core/datatypes/l;",
            ">;>;"
        }
    .end annotation

    .line 1963
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1964
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v2, :cond_0

    .line 1966
    invoke-static {v2}, Lkik/core/xiphias/am;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1970
    :cond_1
    new-instance v1, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    const/4 v2, 0x1

    .line 1971
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v1

    .line 1972
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1973
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->c()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1974
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->b()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object p1

    const v0, 0x7f0f0699

    .line 1975
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object p1

    .line 1970
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/ay;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/events/p;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 741
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->F:Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1487
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1488
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p1, v1, :cond_0

    .line 1489
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1490
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1493
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->n()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    sub-int p1, p2, p1

    .line 2196
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->X:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2202
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 672
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 674
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 675
    invoke-virtual {v0, p2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    .line 676
    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/ToolTip;->a()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    .line 677
    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/ToolTip;->d()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    sget-object v0, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v1, 0x64

    .line 678
    invoke-virtual {p2, v0, v1, v2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const v0, 0x7f06011d

    .line 679
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    .line 680
    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/ToolTip;->b()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    .line 681
    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/ToolTip;->c()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/16 v0, 0x14

    .line 682
    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const v0, 0x7f060080

    .line 683
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/high16 v0, 0x41900000    # 18.0f

    .line 684
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/high16 v0, 0x40a00000    # 5.0f

    .line 685
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    .line 687
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0, p2, p1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/a;

    .line 688
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/a;

    invoke-static {p0}, Lkik/android/chat/fragment/am;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/nhaarman/supertooltips/a$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a$c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 663
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 665
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Tapped in Conversation"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Category"

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Smiley Identifier"

    invoke-virtual {p1, v0, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 11270
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11274
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "kik"

    const/4 v1, 0x1

    .line 11277
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11280
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 11283
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Lkik/android/chat/fragment/KikChatFragment$a;)I

    move-result v0

    .line 11284
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 11285
    invoke-virtual {v1, p3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    .line 11286
    invoke-static {p3}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    new-instance v3, Lcom/kik/cards/web/picker/PickerRequest;

    const-string v4, "conversations"

    invoke-direct {v3, v4, p2}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11287
    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    .line 11288
    invoke-virtual {v2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->d(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    const-string v2, "https://kik.com/"

    .line 11289
    invoke-virtual {p2, v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    .line 11290
    invoke-virtual {p2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->g()Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 11291
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 11292
    iget-object p2, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v1, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p2

    .line 11294
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0, p3}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(ILjava/lang/String;)V

    .line 11296
    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$1;

    invoke-direct {v1, p0, v0, p1, p3}, Lkik/android/chat/fragment/KikChatFragment$1;-><init>(Lkik/android/chat/fragment/KikChatFragment;ILandroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 9

    .line 17804
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    .line 17805
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "Messaging Partners in Last 7 Days"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 17807
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 17809
    invoke-static {v1, v0}, Lkik/android/util/bq;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Network Is Connected"

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/ICommunication;

    .line 17810
    invoke-interface {v4}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 17812
    invoke-static {v0}, Lkik/core/util/ad;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Contains Mention"

    .line 17813
    invoke-virtual {v1, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 17815
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->y()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17816
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->y()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Message Type"

    .line 17818
    invoke-virtual {v1, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Was Suggested"

    .line 17819
    invoke-virtual {v3, v4, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 17821
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Suggested Response Sent"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Type"

    .line 17822
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 17823
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 17824
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 17827
    :cond_1
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 17829
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/android/util/SponsoredUsersManager;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    .line 18302
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    .line 18303
    invoke-virtual {v1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/datatypes/l;Lkik/android/util/SponsoredUsersManager$PromotionType;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 17836
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 17837
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    .line 17844
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    .line 17845
    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/android/util/SponsoredUsersManager;

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v7}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/datatypes/l;Lkik/android/util/SponsoredUsersManager$PromotionType;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17846
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    iget-object v1, v4, Lkik/android/util/SponsoredUsersManager$PromotionType;->messagedEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bots"

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    .line 17847
    invoke-virtual {v4}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 17848
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 17849
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 17856
    :cond_7
    :goto_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 17857
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Session Ended"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 17859
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/bk;->a(Lkik/core/datatypes/Message;)V

    .line 17862
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17863
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-ne p1, v2, :cond_8

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 17864
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq p1, v2, :cond_8

    .line 17865
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 17866
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1780
    :cond_8
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->s()V

    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 3

    .line 1724
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1725
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/bk;->b(Lkik/core/datatypes/Message;)V

    goto :goto_0

    .line 1728
    :cond_0
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/bk;->a(Lkik/core/datatypes/Message;)V

    .line 1731
    :goto_0
    invoke-static {p2}, Lkik/android/util/v;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    .line 1732
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v1

    .line 1733
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "Camera"

    .line 1734
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1738
    :cond_1
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1735
    :cond_2
    :goto_1
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v1

    .line 1742
    :cond_3
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    .line 1743
    :goto_3
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1744
    invoke-static {p1, v0, p3, v1, p2}, Lkik/android/util/bq;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;ZLjava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/android/Mixpanel$d;

    move-result-object p3

    const-string v0, "Network Is Connected"

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/ICommunication;

    .line 1745
    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1746
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1748
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p3, "Messaging Partners in Last 7 Days"

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 1749
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p3, "Chat Closed"

    invoke-virtual {p1, p3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Messages Sent"

    invoke-virtual {p1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1750
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p3, "Chat Session Ended"

    invoke-virtual {p1, p3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Messages Sent"

    invoke-virtual {p1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1752
    invoke-static {p2}, Lkik/android/internal/platform/PlatformHelper;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1753
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->U:Landroid/content/Context;

    iget-object p3, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    invoke-virtual {p3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    invoke-static {p1, p3, v0, v1}, Lkik/android/util/co;->a(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1757
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->m:Lcom/kik/storage/y;

    const/4 p3, 0x0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    invoke-interface {p1, p2, p3, v0}, Lcom/kik/storage/y;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/y;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    .line 1761
    :cond_5
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1762
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {p1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->e(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1764
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p2, "Forward Complete"

    invoke-virtual {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1765
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1766
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_6
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 694
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 696
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    invoke-interface {p1, v1, v0}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 699
    :cond_0
    iget-boolean p1, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Z

    if-eqz p1, :cond_1

    .line 700
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Z

    .line 701
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v0, "Stickers Tooltip Dismissed"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Did Open Tab"

    .line 702
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->F:Z

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 705
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/a;->a()V

    const/4 p1, 0x0

    .line 706
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/a;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1304
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Z)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 713
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 717
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Z

    .line 719
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 720
    invoke-virtual {v0, p2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    sget-object v0, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v1, 0xc8

    .line 721
    invoke-virtual {p2, v0, v1, v2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const v0, 0x7f060084

    .line 722
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/16 v0, 0x4b

    .line 723
    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const v0, 0x7f0600f9

    .line 724
    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/high16 v0, 0x41b00000    # 22.0f

    .line 725
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/16 v0, 0xa

    .line 726
    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/high16 v0, 0x41c80000    # 25.0f

    .line 727
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/high16 v0, 0x41400000    # 12.0f

    .line 728
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/high16 v0, 0x40c00000    # 6.0f

    .line 729
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    .line 731
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0, p2, p1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/a;

    .line 732
    iget-object p2, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/nhaarman/supertooltips/a;

    invoke-static {p1}, Lkik/android/chat/fragment/ax;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/a$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a$c;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1321
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$5;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatFragment$5;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/widget/z;)Lkik/core/datatypes/PermissionState;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1499
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1500
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1501
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e()Lkik/core/datatypes/m;
    .locals 1

    .line 1872
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1982
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f06c7

    .line 1983
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v1, 0x7f0f070a

    .line 1984
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1985
    invoke-static {p0}, Lkik/android/chat/fragment/az;->a(Lkik/android/chat/fragment/KikChatFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    const v2, 0x7f0f06c5

    invoke-virtual {v0, v2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v1, 0x7f0f05de

    const/4 v2, 0x0

    .line 1991
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1993
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 2120
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->g(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2124
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2127
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->p()V

    return v3

    :cond_2
    return v1
.end method

.method protected getInputAdjustType()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public handleBackPress()Z
    .locals 3

    .line 2254
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2256
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->finish()V

    return v1

    .line 2259
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2260
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2261
    invoke-static {}, Lkik/android/videochat/VideoChatViewController;->c()V

    const/4 v0, 0x0

    return v0

    .line 2264
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->s:Lkik/android/videochat/c;

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->BACK_BUTTON_TAP:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v2}, Lkik/android/videochat/c;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikChatFragment$6;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikChatFragment$6;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 2265
    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return v1

    .line 2277
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->p()V

    return v1
.end method

.method protected hasFocus()Z
    .locals 1

    .line 2190
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hideKeyBoard(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1999
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_keyboardHandlingPaused:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2001
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_keyboardCommandQueue:Ljava/util/Queue;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/ba;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 2006
    :cond_1
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->hideKeyBoard(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 2008
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 2011
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz p1, :cond_3

    .line 2012
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->m()V

    .line 2015
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2016
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->r()V

    :cond_4
    return-void
.end method

.method public isStacked()Z
    .locals 2

    .line 1455
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1277
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1279
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->t:Lkik/core/e/c;

    invoke-interface {p1}, Lkik/core/e/c;->a()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$4;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$4;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x285e

    if-eq p1, v1, :cond_0

    const/16 v1, 0x285f

    if-ne p1, v1, :cond_1

    :cond_0
    if-eq p2, v0, :cond_3

    :cond_1
    const/16 v1, 0x2860

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2113
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Z

    goto :goto_1

    .line 2110
    :cond_3
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lkik/core/interfaces/n;

    invoke-virtual {v0, p1, p2, p3, v1}, Lkik/android/widget/BugmeBarView;->a(IILandroid/content/Intent;Lkik/core/interfaces/n;)V

    .line 2115
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 2209
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2212
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->V:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 2213
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lkik/android/chat/fragment/KikChatFragment;->V:I

    const/4 p1, 0x1

    .line 2217
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->r()V

    .line 2219
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2221
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->e(Z)V

    .line 2223
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    if-eqz p1, :cond_1

    .line 2224
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {p1}, Lkik/android/videochat/VideoChatViewController;->l()V

    .line 2227
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/chat/vm/bn;

    if-eqz p1, :cond_2

    .line 2228
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/chat/vm/bn;

    invoke-interface {p1}, Lkik/android/chat/vm/bn;->p()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 596
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 597
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 10436
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 10437
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 10443
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment$a;->e(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Z

    .line 10444
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/fragment/KikChatFragment;->S:Z

    .line 10781
    :cond_0
    invoke-static {}, Lkik/android/widget/ce;->b()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 10782
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->q()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 10790
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v2, "temporary.ban.manager.exists"

    invoke-interface {p1, v2}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10791
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->q()V

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    return-void

    .line 611
    :cond_4
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 10799
    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10801
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/l;

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object p1

    goto :goto_1

    .line 10804
    :cond_5
    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment$a;->d(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10806
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 611
    :goto_1
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    .line 612
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    if-eqz p1, :cond_7

    .line 613
    new-instance p1, Lkik/android/chat/vm/eq;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/android/chat/vm/eq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/chat/vm/bn;

    .line 616
    :cond_7
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lkik/android/chat/fragment/KikChatFragment;->V:I

    .line 10814
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    if-nez p1, :cond_8

    goto :goto_2

    .line 10817
    :cond_8
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 10819
    invoke-virtual {p1}, Lkik/core/datatypes/f;->z()V

    .line 619
    :cond_9
    :goto_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikChatFragment$a;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 620
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikChatFragment$a;->h()Ljava/lang/String;

    move-result-object p1

    .line 621
    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 622
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-static {p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getContextForAttributionType(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;Ljava/util/HashMap;)Lcom/kik/events/Promise;

    goto :goto_3

    .line 625
    :cond_a
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    .line 629
    :cond_b
    :goto_3
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    invoke-interface {p1, v0}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result p1

    iput p1, p0, Lkik/android/chat/fragment/KikChatFragment;->H:I

    .line 632
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    .line 11172
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    .line 11177
    :cond_c
    invoke-virtual {p1}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 11179
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->b(Lkik/core/datatypes/m;)V

    goto :goto_4

    .line 11183
    :cond_d
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lkik/core/datatypes/m;)Lrx/d;

    .line 635
    :cond_e
    :goto_4
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->i()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v15, p0

    const/4 v14, 0x0

    const v0, 0x7f0b0027

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 894
    invoke-static {v1, v0, v2, v14}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/c;

    iput-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/e/c;

    .line 895
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/e/c;

    invoke-virtual {v0}, Lkik/android/e/c;->getRoot()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    .line 899
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    if-nez v0, :cond_0

    .line 900
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    return-object v0

    .line 902
    :cond_0
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, v15, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    .line 905
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    invoke-virtual {v0}, Lcom/kik/performance/metrics/c;->a()V

    .line 906
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-static {v15, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 908
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->U:Landroid/content/Context;

    .line 11825
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 11827
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 11829
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11832
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v1, v0

    .line 11833
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, v0

    .line 11834
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11835
    iput v1, v15, Lkik/android/chat/fragment/KikChatFragment;->Z:I

    .line 11836
    iput v2, v15, Lkik/android/chat/fragment/KikChatFragment;->Y:I

    goto :goto_1

    .line 11839
    :cond_2
    iput v2, v15, Lkik/android/chat/fragment/KikChatFragment;->Z:I

    .line 11840
    iput v1, v15, Lkik/android/chat/fragment/KikChatFragment;->Y:I

    .line 911
    :goto_1
    new-instance v13, Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v15, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->m()Z

    move-result v3

    iget-boolean v4, v15, Lkik/android/chat/fragment/KikChatFragment;->R:Z

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v5

    iget v6, v15, Lkik/android/chat/fragment/KikChatFragment;->Z:I

    iget v7, v15, Lkik/android/chat/fragment/KikChatFragment;->Y:I

    .line 912
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getPortraitScreenWidthInPixels()I

    move-result v8

    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v10

    .line 913
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v16

    new-instance v12, Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iget-object v11, v15, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/chat/vm/bn;

    move-object v0, v13

    move-object v1, v15

    move-object v9, v15

    move-object/from16 v18, v11

    move-object v11, v15

    move-object/from16 v17, v12

    move-object v12, v15

    move-object/from16 v19, v13

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p0

    invoke-direct/range {v0 .. v18}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/android/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/android/chat/presentation/s;Ljava/lang/String;Lkik/android/f/b;Lkik/android/chat/b;Lkik/android/chat/k;Lkik/android/chat/fragment/jd;Lkik/android/chat/vm/br;Lkik/android/chat/fragment/im;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/android/chat/vm/bn;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 915
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->t:Lkik/core/e/c;

    invoke-interface {v1}, Lkik/core/e/c;->r()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikChatFragment$3;

    invoke-direct {v2, v0}, Lkik/android/chat/fragment/KikChatFragment$3;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 938
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    sget-object v2, Lkik/android/chat/vm/fn;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 939
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lrx/subjects/a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 942
    :goto_2
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->h()Lkik/android/chat/vm/cm;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/vm/cm;)V

    .line 12226
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/widget/v;

    if-eqz v1, :cond_4

    .line 12227
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/widget/v;

    goto :goto_3

    .line 12230
    :cond_4
    new-instance v1, Lkik/android/chat/vm/widget/e;

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/m;

    invoke-virtual {v3}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v4}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v4

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-direct {v1, v3, v4, v5}, Lkik/android/chat/vm/widget/e;-><init>(Ljava/lang/String;ZLkik/android/chat/presentation/MediaTrayPresenter;)V

    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/widget/v;

    .line 12231
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/widget/v;

    :goto_3
    if-eqz v1, :cond_5

    .line 13212
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/android/chat/vm/widget/v;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 13214
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/widget/v;

    invoke-interface {v3}, Lkik/android/chat/vm/widget/v;->b()Lrx/d;

    move-result-object v3

    invoke-virtual {v3}, Lrx/d;->g()Lrx/d;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/at;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikChatFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 13229
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/widget/v;

    invoke-interface {v3}, Lkik/android/chat/vm/widget/v;->b()Lrx/d;

    move-result-object v3

    .line 13549
    new-instance v4, Lrx/internal/operators/ag;

    invoke-direct {v4}, Lrx/internal/operators/ag;-><init>()V

    invoke-virtual {v3, v4}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v3

    .line 13229
    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/au;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikChatFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 13231
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/e/c;

    invoke-virtual {v3, v1}, Lkik/android/e/c;->a(Lkik/android/chat/vm/widget/v;)V

    .line 13232
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/e/c;

    iget-object v3, v3, Lkik/android/e/c;->c:Lkik/android/e/i;

    invoke-virtual {v3, v1}, Lkik/android/e/i;->a(Lkik/android/chat/vm/widget/v;)V

    .line 13233
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/e/c;

    iget-object v3, v3, Lkik/android/e/c;->A:Lkik/android/e/co;

    invoke-virtual {v3, v1}, Lkik/android/e/co;->a(Lkik/android/chat/vm/widget/v;)V

    .line 13234
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/e/c;

    iget-object v3, v3, Lkik/android/e/c;->y:Lkik/android/e/et;

    invoke-virtual {v3, v1}, Lkik/android/e/et;->a(Lkik/android/chat/vm/widget/v;)V

    .line 13235
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/e/c;

    iget-object v3, v3, Lkik/android/e/c;->y:Lkik/android/e/et;

    invoke-interface {v1}, Lkik/android/chat/vm/widget/v;->a()Lkik/android/chat/vm/widget/aj;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkik/android/e/et;->a(Lkik/android/chat/vm/widget/aj;)V

    .line 944
    :cond_5
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/chat/vm/bn;

    if-eqz v1, :cond_6

    .line 14202
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/android/chat/vm/bn;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 14204
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/e/c;

    iget-object v3, v3, Lkik/android/e/c;->A:Lkik/android/e/co;

    invoke-virtual {v3, v1}, Lkik/android/e/co;->a(Lkik/android/chat/vm/bn;)V

    .line 14205
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/e/c;

    iget-object v3, v3, Lkik/android/e/c;->A:Lkik/android/e/co;

    iget-object v3, v3, Lkik/android/e/co;->a:Lkik/android/e/cn;

    invoke-virtual {v3, v1}, Lkik/android/e/cn;->a(Lkik/android/chat/vm/bn;)V

    .line 14870
    :cond_6
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/android/chat/vm/ay;

    if-nez v1, :cond_7

    .line 14871
    new-instance v1, Lkik/android/chat/vm/fu;

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/bh;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/a;

    move-result-object v3

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 14884
    invoke-virtual {v4}, Lkik/android/chat/fragment/KikChatFragment$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/bi;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v5

    iget-object v6, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lrx/subjects/a;

    invoke-direct {v1, v3, v4, v5, v6}, Lkik/android/chat/vm/fu;-><init>(Lrx/functions/a;Ljava/lang/String;Lrx/functions/b;Lrx/d;)V

    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/android/chat/vm/ay;

    .line 14888
    :cond_7
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/android/chat/vm/ay;

    if-eqz v1, :cond_8

    .line 15242
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/android/chat/vm/ay;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 15244
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/android/e/c;

    invoke-virtual {v3, v1}, Lkik/android/e/c;->a(Lkik/android/chat/vm/ay;)V

    .line 947
    :cond_8
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 949
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070105

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lkik/android/chat/fragment/KikChatFragment;->X:I

    .line 951
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->m()Z

    move-result v1

    const v3, 0x7f09042d

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    .line 952
    new-array v1, v1, [Landroid/view/View;

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    const v6, 0x7f0900bf

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v1, v2

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    const v6, 0x7f090475

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 953
    new-array v1, v4, [Landroid/view/View;

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v1}, Lkik/android/util/cs;->a([Landroid/view/View;)V

    .line 956
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lkik/android/chat/fragment/KikChatFragment;->V:I

    .line 958
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 961
    invoke-static {}, Lkik/android/chat/fragment/bj;->a()Landroid/view/View$OnTouchListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 974
    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/bk;->a(Lkik/android/chat/fragment/KikChatFragment;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    :cond_a
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    .line 1002
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->m()Z

    move-result v5

    xor-int/2addr v4, v5

    .line 1000
    invoke-virtual {v3, v4}, Lkik/android/widget/BugmeBarView;->a(Z)V

    .line 1003
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v3, v0}, Lkik/android/widget/BugmeBarView;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    if-eqz v1, :cond_b

    .line 1006
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 1008
    :cond_b
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    if-eqz v1, :cond_c

    .line 1009
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v1}, Lkik/android/widget/BugmeBarView;->bringToFront()V

    .line 1012
    :cond_c
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    if-eqz v1, :cond_d

    .line 1013
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->l()V

    .line 15304
    invoke-direct {v0, v2}, Lkik/android/chat/fragment/KikChatFragment;->b(Z)V

    .line 1024
    new-instance v1, Lkik/android/util/bp;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/bl;->a(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/util/bp$b;

    move-result-object v4

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    invoke-direct {v1, v3, v4, v5}, Lkik/android/util/bp;-><init>(Landroid/content/Context;Lkik/android/util/bp$b;Lkik/android/util/bp$a;)V

    .line 1030
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->_messageRecyclerView:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/bm;->a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/bp;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkik/android/widget/MessageRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1039
    iput-boolean v2, v0, Lkik/android/chat/fragment/KikChatFragment;->R:Z

    .line 1041
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_databoundBugmeBarView:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->bringToFront()V

    .line 1044
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 1046
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    return-object v1

    .line 1017
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->finish()V

    .line 1018
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .line 1594
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1595
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->g()V

    .line 1596
    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    .line 1600
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    const-string v2, "chat_ready"

    invoke-virtual {v0, v2}, Lcom/kik/performance/metrics/c;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/OverlordSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1601
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    invoke-virtual {v2, v0}, Lcom/kik/performance/metrics/c;->b(Lcom/kik/performance/metrics/OverlordSession;)Lcom/kik/performance/metrics/OverlordSession;

    .line 1604
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lrx/k;

    if-eqz v0, :cond_2

    .line 1605
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 1606
    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lrx/k;

    .line 1609
    :cond_2
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1559
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 1561
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->g()V

    const/4 v0, 0x0

    .line 1563
    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    .line 1566
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->h()Lkik/android/chat/vm/cm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1569
    invoke-interface {v0}, Lkik/android/chat/vm/cm;->as_()V

    .line 1572
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/chat/vm/bn;

    if-eqz v0, :cond_2

    .line 1573
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/chat/vm/bn;

    invoke-interface {v0}, Lkik/android/chat/vm/bn;->as_()V

    .line 1576
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1577
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->unlockOrientation()V

    .line 1580
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/widget/v;

    if-eqz v0, :cond_4

    .line 1581
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/widget/v;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/v;->as_()V

    .line 1584
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz v0, :cond_5

    .line 1585
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->o()V

    .line 1586
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->g()V

    .line 1588
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onHardBackPressed()Z
    .locals 3

    .line 2284
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2285
    invoke-static {}, Lkik/android/videochat/VideoChatViewController;->c()V

    return v1

    .line 2289
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "media-viewer"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2290
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2291
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    return v1

    .line 2295
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->f()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1544
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 1546
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1547
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->e()V

    .line 1550
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->h()Lkik/android/chat/vm/cm;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/messaging/en;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/en;->p()V

    .line 1552
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1553
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->b()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->c(Z)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1884
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 1885
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    const-string v1, "chat_ready"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/c;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/OverlordSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1886
    instance-of v1, v0, Lcom/kik/performance/metrics/b;

    if-eqz v1, :cond_0

    .line 1887
    move-object v1, v0

    check-cast v1, Lcom/kik/performance/metrics/b;

    const-string v2, "on_resume_duration"

    .line 19104
    invoke-virtual {v1, v2}, Lcom/kik/performance/metrics/b;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    .line 1890
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    if-eqz v1, :cond_1

    .line 1891
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->f()V

    .line 1892
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatFragment$a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1893
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->k()V

    .line 1894
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatFragment$a;->c()Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1898
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->h()Lkik/android/chat/vm/cm;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/messaging/en;

    invoke-virtual {v1}, Lkik/android/chat/vm/messaging/en;->q()V

    .line 1902
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->C()Lkik/core/chat/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->f()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/chat/c;->c(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 1904
    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatFragment;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 1906
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Landroid/os/Handler;

    const/4 v2, 0x7

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1908
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Z

    if-eqz v1, :cond_2

    return-void

    .line 1912
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1913
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->q()V

    .line 1914
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->o()V

    .line 1917
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->r()V

    .line 1918
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->t()V

    if-eqz v0, :cond_4

    .line 1919
    instance-of v1, v0, Lcom/kik/performance/metrics/b;

    if-eqz v1, :cond_4

    .line 1920
    check-cast v0, Lcom/kik/performance/metrics/b;

    const-string v1, "on_resume_duration"

    .line 19110
    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/b;->b(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    .line 1923
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->j()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1051
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onStart()V

    .line 1053
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkik/android/chat/fragment/bn;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1878
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected poppedFragment()V
    .locals 1

    const/4 v0, 0x1

    .line 1538
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Z

    return-void
.end method

.method protected registerForegroundEvents(Lcom/kik/events/d;)V
    .locals 2

    .line 1423
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->registerForegroundEvents(Lcom/kik/events/d;)V

    .line 1425
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ah:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1426
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->i()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method protected registerLifecycleEvents(Lcom/kik/events/d;)V
    .locals 2

    .line 1395
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->registerLifecycleEvents(Lcom/kik/events/d;)V

    .line 1397
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->m()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1398
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1399
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1400
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->a()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/av;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/events/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1415
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1416
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->r()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aj:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1417
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ag:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/x;
    .locals 1

    .line 642
    invoke-static {}, Lcom/kik/metrics/b/p;->b()Lcom/kik/metrics/b/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/p$a;->a()Lcom/kik/metrics/b/p;

    move-result-object v0

    return-object v0
.end method

.method public showKeyBoard(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2023
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_keyboardHandlingPaused:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2031
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2035
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->l()V

    const/4 v0, 0x1

    .line 2036
    invoke-super {p0, p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->showKeyBoard(Landroid/view/View;Z)V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 2025
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_keyboardCommandQueue:Ljava/util/Queue;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/bb;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
