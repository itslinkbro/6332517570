.class public Lkik/android/videochat/VideoChatViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rounds/kik/VideoController$Listener;
.implements Lkik/android/util/bp$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/videochat/VideoChatViewController$a;,
        Lkik/android/videochat/VideoChatViewController$b;,
        Lkik/android/videochat/VideoChatViewController$IllegalVideoStateException;
    }
.end annotation


# static fields
.field private static final C:Lcom/rounds/kik/VideoController$Listener;


# instance fields
.field private A:Lkik/android/util/KeyboardManipulator;

.field private B:Z

.field protected _activeIconAnimationContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090466
    .end annotation
.end field

.field protected _mediaBarView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090074
    .end annotation
.end field

.field protected _videoChatBar:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090468
    .end annotation
.end field

.field protected _videoSwitch:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090474
    .end annotation
.end field

.field protected _videoSwitchHolder:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090475
    .end annotation
.end field

.field a:Lkik/android/g/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/android/chat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Landroid/view/View;

.field private final e:Lkik/android/chat/activity/FragmentWrapperActivity;

.field private final f:Lkik/core/datatypes/m;

.field private final g:Lkik/android/videochat/c;

.field private final h:Lkik/core/c/a;

.field private final i:Lkik/core/interfaces/IConversation;

.field private final j:Lcom/kik/events/d;

.field private final k:Landroid/os/Handler;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkik/android/chat/fragment/jw;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/rounds/kik/VideoController;

.field private n:Lkik/android/videochat/i;

.field private o:Ljava/lang/String;

.field private p:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

.field private q:Z

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Lcom/rounds/kik/conference/LeaveReason;

.field private w:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

.field private x:Lcom/kik/view/a;

.field private y:Lkik/android/videochat/VideoChatViewController$a;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rounds/kik/masks/IMaskModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Lkik/android/videochat/VideoChatViewController$1;

    invoke-direct {v0}, Lkik/android/videochat/VideoChatViewController$1;-><init>()V

    sput-object v0, Lkik/android/videochat/VideoChatViewController;->C:Lcom/rounds/kik/VideoController$Listener;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkik/android/chat/activity/FragmentWrapperActivity;Lkik/android/videochat/c;Lkik/core/c/a;Lkik/core/datatypes/m;Lkik/core/interfaces/IConversation;ZLcom/kik/events/c;Lkik/android/util/KeyboardManipulator;Lkik/android/chat/fragment/jw;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkik/android/chat/activity/FragmentWrapperActivity;",
            "Lkik/android/videochat/c;",
            "Lkik/core/c/a;",
            "Lkik/core/datatypes/m;",
            "Lkik/core/interfaces/IConversation;",
            "Z",
            "Lcom/kik/events/c<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkik/android/util/KeyboardManipulator;",
            "Lkik/android/chat/fragment/jw;",
            "Z)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->j:Lcom/kik/events/d;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->p:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    const/4 v1, 0x0

    .line 85
    iput-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    .line 86
    iput-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->r:Z

    .line 87
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lkik/android/videochat/VideoChatViewController;->s:Ljava/util/List;

    .line 88
    iput-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    .line 89
    iput-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->u:Z

    .line 90
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/rounds/kik/conference/LeaveReason;

    .line 91
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 104
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    .line 145
    invoke-static {p2}, Lkik/android/util/y;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/videochat/VideoChatViewController;)V

    .line 146
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->d:Landroid/view/View;

    .line 147
    iput-object p2, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 148
    iput-object p3, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    .line 149
    iput-object p4, p0, Lkik/android/videochat/VideoChatViewController;->h:Lkik/core/c/a;

    .line 150
    iput-object p5, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    .line 151
    iput-object p9, p0, Lkik/android/videochat/VideoChatViewController;->A:Lkik/android/util/KeyboardManipulator;

    .line 152
    iput-object p6, p0, Lkik/android/videochat/VideoChatViewController;->i:Lkik/core/interfaces/IConversation;

    .line 153
    new-instance p1, Lkik/android/videochat/VideoChatViewController$a;

    invoke-direct {p1, v1}, Lkik/android/videochat/VideoChatViewController$a;-><init>(B)V

    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->y:Lkik/android/videochat/VideoChatViewController$a;

    .line 154
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->l:Ljava/lang/ref/WeakReference;

    .line 155
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->d:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1236
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->j:Lcom/kik/events/d;

    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->c:Lkik/android/chat/c;

    invoke-interface {p2}, Lkik/android/chat/c;->a()Lcom/kik/events/c;

    move-result-object p2

    invoke-static {p0}, Lkik/android/videochat/r;->a(Lkik/android/videochat/VideoChatViewController;)Lcom/kik/events/e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 2229
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {p1}, Lkik/android/videochat/c;->g()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    .line 2230
    invoke-virtual {p1}, Lkik/core/datatypes/m;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    .line 2231
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    check-cast p1, Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 159
    new-array p1, p1, [Landroid/view/View;

    iget-object p3, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    aput-object p3, p1, v1

    iget-object p3, p0, Lkik/android/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    aput-object p3, p1, p2

    invoke-static {p1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    goto :goto_2

    .line 162
    :cond_2
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->o()V

    :goto_2
    if-eqz p7, :cond_3

    return-void

    .line 169
    :cond_3
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->i:Lkik/core/interfaces/IConversation;

    invoke-virtual {p5}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    .line 170
    iget-object p3, p0, Lkik/android/videochat/VideoChatViewController;->i:Lkik/core/interfaces/IConversation;

    invoke-interface {p3, p1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result p1

    if-eq p1, p2, :cond_4

    return-void

    .line 174
    :cond_4
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    iget-object p3, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {p1, p2, p3}, Lkik/android/videochat/c;->a(Landroid/app/Activity;Lkik/core/datatypes/m;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p2, Lkik/android/videochat/VideoChatViewController$2;

    invoke-direct {p2, p0, p8, p11}, Lkik/android/videochat/VideoChatViewController$2;-><init>(Lkik/android/videochat/VideoChatViewController;Lcom/kik/events/c;Z)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController;
    .locals 0

    .line 69
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    return-object p1
.end method

.method private a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V
    .locals 4

    .line 768
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    if-eqz v0, :cond_0

    .line 770
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    return-void

    .line 772
    :cond_0
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->r:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    if-nez v0, :cond_4

    .line 773
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->g()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 780
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b()I

    move-result v1

    .line 781
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a()Ljava/lang/String;

    move-result-object v2

    .line 782
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v2, ""

    const-string v0, ""

    .line 790
    :goto_0
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->i()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->p:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 791
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->p:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->p:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->a()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    .line 793
    :goto_2
    iget-object v3, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0, v2, v1, v0, p1}, Lkik/android/videochat/v;->a(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 794
    iput-boolean p1, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    .line 795
    iput-boolean p1, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    :cond_4
    return-void
.end method

.method private a(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 4

    const/4 v0, 0x0

    .line 829
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 830
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 831
    :goto_0
    iget-boolean v3, p0, Lkik/android/videochat/VideoChatViewController;->r:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 834
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/rounds/kik/conference/LeaveReason;

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    .line 836
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    if-eqz v0, :cond_6

    :cond_3
    if-nez v1, :cond_5

    .line 838
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED_ROOM_FULL:Lcom/rounds/kik/conference/LeaveReason;

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 842
    :cond_4
    sget-object p1, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    .line 844
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    .line 845
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    .line 846
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->p:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 847
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0, p1, v0}, Lkik/android/videochat/w;->a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 852
    :cond_6
    :goto_3
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->t()V

    return-void
.end method

.method private a(Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 1

    .line 659
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {v0, p1}, Lkik/android/videochat/c;->a(Lkik/android/chat/fragment/KikDialogFragment;)Z

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;)V
    .locals 1

    .line 875
    invoke-virtual {p0}, Lkik/android/videochat/VideoChatViewController;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->setRequestedOrientation(I)V

    return-void

    .line 879
    :cond_0
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)V
    .locals 1

    .line 848
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/VideoController;->leaveConference(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 849
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->h:Lkik/core/c/a;

    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {p1, p0, p2}, Lkik/core/c/a;->a(Lkik/core/datatypes/m;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 6822
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6823
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Ljava/lang/Boolean;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    invoke-virtual {p0}, Lcom/rounds/kik/VideoController;->onAppReturnFromBackground()V

    return-void

    .line 242
    :cond_0
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    invoke-virtual {p0}, Lcom/rounds/kik/VideoController;->onAppGoToBackground()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;)V
    .locals 0

    .line 728
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/VideoController;->onVideoButtonToggleOn(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 793
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rounds/kik/VideoController;->joinConference(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Ljava/util/List;)V
    .locals 0

    .line 670
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/VideoController;->setLiveParticipants(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lkik/android/videochat/ak;)V
    .locals 2

    .line 7652
    new-instance v0, Lkik/android/videochat/RatingDialogFragment$Builder;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkik/android/videochat/RatingDialogFragment$Builder;-><init>(Landroid/content/Context;Lkik/android/videochat/ak;)V

    invoke-virtual {v0}, Lkik/android/videochat/RatingDialogFragment$Builder;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 7653
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 710
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->y:Lkik/android/videochat/VideoChatViewController$a;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController$a;->a(Lkik/android/videochat/VideoChatViewController$a;)Ljava/lang/String;

    move-result-object v0

    .line 714
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/lang/String;

    const/4 v1, 0x0

    .line 715
    iput-object v1, p0, Lkik/android/videochat/VideoChatViewController;->p:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 716
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->u()V

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 718
    iget-object v3, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    iget-object v4, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {v3, v4, v2}, Lkik/android/videochat/c;->a(Lkik/core/datatypes/m;Z)V

    .line 719
    iget-object v3, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    const-class v6, Lkik/android/videochat/VideoChatNotificationService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Lkik/android/chat/activity/FragmentWrapperActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 721
    :cond_1
    iput-object v1, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/rounds/kik/conference/LeaveReason;

    .line 722
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->q()V

    .line 723
    invoke-static {}, Lkik/android/util/DeviceUtils;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 724
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->s()V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 727
    iget-boolean p1, p0, Lkik/android/videochat/VideoChatViewController;->r:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    if-nez p1, :cond_3

    .line 728
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0, v0}, Lkik/android/videochat/u;->a(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 729
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    .line 731
    :cond_3
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->h:Lkik/core/c/a;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {p1, v1, v0}, Lkik/core/c/a;->a(Lkik/core/datatypes/m;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v1, Lkik/android/videochat/VideoChatViewController$4;

    invoke-direct {v1, p0, v0}, Lkik/android/videochat/VideoChatViewController$4;-><init>(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lkik/android/videochat/VideoChatViewController;->B:Z

    return p1
.end method

.method static synthetic b(Lkik/android/videochat/VideoChatViewController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 69
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->z:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lkik/android/videochat/VideoChatViewController;)V
    .locals 2

    .line 864
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 867
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method static synthetic c(Lkik/android/videochat/VideoChatViewController;)V
    .locals 3

    .line 681
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 682
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 683
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 684
    new-instance v0, Lcom/kik/view/a;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/kik/view/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    .line 685
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    sget-object v0, Lcom/kik/view/a;->b:[I

    invoke-virtual {p0, v0}, Lcom/kik/view/a;->a([I)V

    return-void

    .line 689
    :cond_0
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->r()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lkik/android/videochat/VideoChatViewController;)V
    .locals 1

    .line 592
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method static synthetic e(Lkik/android/videochat/VideoChatViewController;)V
    .locals 4

    .line 552
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 553
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    const-string v2, "kik.android"

    const/4 v3, 0x0

    .line 554
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 556
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic f(Lkik/android/videochat/VideoChatViewController;)V
    .locals 2

    .line 496
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 497
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    return-void
.end method

.method static synthetic g(Lkik/android/videochat/VideoChatViewController;)V
    .locals 2

    .line 470
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 471
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    return-void
.end method

.method static synthetic h(Lkik/android/videochat/VideoChatViewController;)V
    .locals 2

    .line 452
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 453
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0, v0, v1}, Lkik/android/videochat/VideoChatViewController;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic i(Lkik/android/videochat/VideoChatViewController;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lkik/android/videochat/VideoChatViewController;->u:Z

    return p0
.end method

.method static synthetic j(Lkik/android/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;
    .locals 0

    .line 69
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    return-object p0
.end method

.method static synthetic k(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/c;
    .locals 0

    .line 69
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    return-object p0
.end method

.method static synthetic l(Lkik/android/videochat/VideoChatViewController;)Lcom/kik/events/d;
    .locals 0

    .line 69
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->j:Lcom/kik/events/d;

    return-object p0
.end method

.method static synthetic m(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->p()V

    return-void
.end method

.method static synthetic m()Z
    .locals 1

    .line 6252
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 1

    .line 257
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_1

    .line 2252
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->B:Z

    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->p()V

    .line 260
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->showView()V

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->hideView()V

    :cond_1
    return-void
.end method

.method static synthetic n(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->o()V

    return-void
.end method

.method private o()V
    .locals 3

    .line 580
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lkik/android/videochat/VideoChatViewController$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkik/android/videochat/VideoChatViewController$b;-><init>(Lkik/android/videochat/VideoChatViewController;B)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 581
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic o(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->n()V

    return-void
.end method

.method static synthetic p(Lkik/android/videochat/VideoChatViewController;)Lkik/core/datatypes/m;
    .locals 0

    .line 69
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    return-object p0
.end method

.method private p()V
    .locals 4

    .line 664
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lkik/core/datatypes/m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->s:Ljava/util/List;

    .line 665
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->u()V

    .line 666
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 667
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/m;

    .line 668
    new-instance v3, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/rounds/kik/participants/ActiveParticipantInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 670
    :cond_0
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0, v0}, Lkik/android/videochat/s;->a(Lkik/android/videochat/VideoChatViewController;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 671
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Lkik/android/videochat/i;

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Lkik/android/videochat/i;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkik/android/videochat/i;->a(Ljava/util/List;)V

    .line 675
    :cond_1
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->q()V

    return-void
.end method

.method private q()V
    .locals 2

    .line 680
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    invoke-static {p0}, Lkik/android/videochat/t;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic q(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->r()V

    return-void
.end method

.method static synthetic r(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/lang/String;

    return-object p0
.end method

.method private r()V
    .locals 3

    .line 696
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    invoke-virtual {v0}, Lcom/kik/view/a;->a()V

    const/4 v0, 0x0

    .line 698
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->x:Lcom/kik/view/a;

    const/4 v0, 0x1

    .line 699
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    .line 815
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f0745

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f035d

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f03ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 816
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 817
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method static synthetic s(Lkik/android/videochat/VideoChatViewController;)V
    .locals 3

    .line 6801
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f073d

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f073c

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f03ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 6802
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 6803
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED_ROOM_FULL:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method private t()V
    .locals 4

    const/4 v0, 0x0

    .line 857
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/lang/String;

    .line 858
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->p:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 859
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->u()V

    .line 860
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/android/videochat/c;->a(Lkik/core/datatypes/m;Z)V

    .line 861
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    const-class v3, Lkik/android/videochat/VideoChatNotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->stopService(Landroid/content/Intent;)Z

    .line 862
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->q()V

    .line 863
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/x;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic t(Lkik/android/videochat/VideoChatViewController;)V
    .locals 3

    .line 6808
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f05df

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f055b

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f03ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 6809
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 6810
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 874
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/y;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic u(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->s()V

    return-void
.end method

.method private v()Z
    .locals 1

    .line 919
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 925
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->scrollVideoOpenReleased()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)Z
    .locals 1

    .line 911
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rounds/kik/VideoController;->scrollVideoOpenBy(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 275
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->r()V

    const/4 v0, 0x2

    .line 276
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 289
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Lkik/android/videochat/i;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Lkik/android/videochat/i;

    invoke-virtual {v0}, Lkik/android/videochat/i;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 296
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Lkik/android/videochat/i;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Lkik/android/videochat/i;

    invoke-virtual {v0}, Lkik/android/videochat/i;->c()V

    .line 299
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/jw;

    invoke-interface {v0}, Lkik/android/chat/fragment/jw;->b()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->u:Z

    .line 307
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->j:Lcom/kik/events/d;

    invoke-virtual {v1}, Lcom/kik/events/d;->a()V

    .line 308
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 309
    iput-object v2, p0, Lkik/android/videochat/VideoChatViewController;->l:Ljava/lang/ref/WeakReference;

    .line 310
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    if-eqz v1, :cond_3

    .line 311
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/rounds/kik/conference/LeaveReason;

    if-nez v1, :cond_2

    .line 321
    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    iput-object v1, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/rounds/kik/conference/LeaveReason;

    goto :goto_1

    .line 312
    :cond_1
    :goto_0
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    sget-object v3, Lkik/android/videochat/VideoChatViewController;->C:Lcom/rounds/kik/VideoController$Listener;

    invoke-virtual {v1, v3}, Lcom/rounds/kik/VideoController;->setListener(Lcom/rounds/kik/VideoController$Listener;)V

    .line 313
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 316
    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v1}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 323
    :cond_2
    :goto_1
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    invoke-virtual {v1}, Lcom/rounds/kik/VideoController;->teardown()V

    .line 325
    :cond_3
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->n:Lkik/android/videochat/i;

    if-eqz v1, :cond_4

    .line 326
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->n:Lkik/android/videochat/i;

    invoke-virtual {v1}, Lkik/android/videochat/i;->a()V

    .line 327
    iput-object v2, p0, Lkik/android/videochat/VideoChatViewController;->n:Lkik/android/videochat/i;

    .line 329
    :cond_4
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x2

    .line 330
    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    aput-object v3, v1, v2

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 335
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 340
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 389
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 390
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 391
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 450
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/android/util/DeviceUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/z;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 607
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->n()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 346
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/fragment/jw;

    .line 2401
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 2402
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 348
    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 349
    invoke-interface {p1}, Lkik/android/chat/fragment/jw;->c()V

    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    if-nez v0, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    .line 354
    invoke-interface {p1}, Lkik/android/chat/fragment/jw;->b()V

    .line 355
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_3
    if-eqz p2, :cond_7

    .line 3407
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    check-cast p1, Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 3412
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const p2, 0x7f0f06d6

    .line 3413
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p2, 0x7f0f0740

    .line 3414
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p2, 0x7f0f03ad

    const/4 v0, 0x0

    .line 3415
    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 3416
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 3417
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3367
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void

    .line 3370
    :cond_5
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 3423
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->z:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 3424
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->z:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/rounds/kik/VideoController;->setMasks(Ljava/util/List;)V

    goto :goto_2

    .line 3427
    :cond_6
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->a:Lkik/android/g/a;

    invoke-interface {p1}, Lkik/android/g/a;->a()Lcom/kik/events/Promise;

    move-result-object p1

    .line 3428
    new-instance p2, Lkik/android/videochat/VideoChatViewController$3;

    invoke-direct {p2, p0}, Lkik/android/videochat/VideoChatViewController$3;-><init>(Lkik/android/videochat/VideoChatViewController;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 3705
    :goto_2
    invoke-direct {p0, v2}, Lkik/android/videochat/VideoChatViewController;->a(Z)V

    return-void

    .line 3376
    :cond_7
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 3377
    sget-object p1, Lcom/rounds/kik/conference/LeaveReason;->SWITCH_LIVE_OFF:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 3378
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->q()V

    return-void
.end method

.method public onConnected()V
    .locals 5

    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    .line 465
    iput-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->r:Z

    const/4 v0, 0x0

    .line 466
    iput-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    .line 467
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->u()V

    .line 469
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/aa;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 474
    new-instance v0, Lkik/android/videochat/i;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v2}, Lkik/android/chat/activity/FragmentWrapperActivity;->h()Z

    move-result v2

    iget-object v3, p0, Lkik/android/videochat/VideoChatViewController;->s:Ljava/util/List;

    invoke-static {p0}, Lkik/android/videochat/ab;->a(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/d;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/videochat/i;-><init>(Ljava/lang/String;ZLjava/util/List;Lkik/android/videochat/d;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Lkik/android/videochat/i;

    .line 476
    :cond_0
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->u:Z

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    sget-object v1, Lkik/android/videochat/VideoChatViewController;->C:Lcom/rounds/kik/VideoController$Listener;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/VideoController;->setListener(Lcom/rounds/kik/VideoController$Listener;)V

    .line 479
    :cond_1
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/rounds/kik/conference/LeaveReason;

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/rounds/kik/conference/LeaveReason;

    const/4 v1, 0x0

    .line 482
    iput-object v1, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/rounds/kik/conference/LeaveReason;

    .line 483
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    :cond_2
    return-void
.end method

.method public onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V
    .locals 7

    .line 489
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 490
    :goto_0
    sget-object v3, Lcom/rounds/kik/conference/DisconnectReason;->HANG_UP:Lcom/rounds/kik/conference/DisconnectReason;

    if-eq p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 491
    :goto_1
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    .line 492
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->r:Z

    .line 493
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    .line 494
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->u()V

    .line 495
    iget-object v4, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/ac;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 499
    iget-object v4, p0, Lkik/android/videochat/VideoChatViewController;->n:Lkik/android/videochat/i;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 500
    iget-object v4, p0, Lkik/android/videochat/VideoChatViewController;->n:Lkik/android/videochat/i;

    invoke-virtual {v4}, Lkik/android/videochat/i;->a()V

    .line 501
    iput-object v5, p0, Lkik/android/videochat/VideoChatViewController;->n:Lkik/android/videochat/i;

    :cond_2
    if-nez v0, :cond_5

    if-nez v3, :cond_5

    .line 503
    iget-boolean v4, p0, Lkik/android/videochat/VideoChatViewController;->u:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 520
    :cond_3
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    if-eqz p1, :cond_4

    .line 522
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 523
    iput-object v5, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 524
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V

    return-void

    .line 526
    :cond_4
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/lang/String;

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 528
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    iget-wide v0, p2, Lcom/rounds/kik/conference/EndOfCallStatus;->duration:J

    iget p2, p2, Lcom/rounds/kik/conference/EndOfCallStatus;->participantCount:I

    invoke-static {p0}, Lkik/android/videochat/ad;->a(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/h;

    move-result-object v2

    invoke-interface {p1, v0, v1, p2, v2}, Lkik/android/videochat/c;->a(JILkik/android/videochat/h;)V

    goto :goto_3

    .line 505
    :cond_5
    :goto_2
    iput-object v5, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 506
    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->h:Lkik/core/c/a;

    iget-object v4, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    iget-object v6, p0, Lkik/android/videochat/VideoChatViewController;->p:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-interface {p2, v4, v6}, Lkik/core/c/a;->a(Lkik/core/datatypes/m;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/events/Promise;

    .line 507
    sget-object p2, Lcom/rounds/kik/conference/DisconnectReason;->REMOTE_PEER_ENDED:Lcom/rounds/kik/conference/DisconnectReason;

    if-ne p1, p2, :cond_6

    .line 508
    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    sget-object v4, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-virtual {p2, v4}, Lcom/rounds/kik/VideoController;->leaveConference(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 509
    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->m:Lcom/rounds/kik/VideoController;

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/rounds/kik/VideoController;->setLiveParticipants(Ljava/util/List;)V

    .line 510
    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 512
    :cond_6
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->t()V

    .line 513
    sget-object p2, Lcom/rounds/kik/conference/DisconnectReason;->FAILED_TO_JOIN_CAMERA_NOT_AVAILABLE:Lcom/rounds/kik/conference/DisconnectReason;

    if-ne p1, p2, :cond_7

    .line 4548
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const p2, 0x7f0f0749

    .line 4549
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p2, 0x7f0f0744

    .line 4550
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p2, 0x7f0f074b

    invoke-static {p0}, Lkik/android/videochat/ae;->a(Lkik/android/videochat/VideoChatViewController;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 4551
    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p2, 0x7f0f0747

    .line 4558
    invoke-virtual {p1, p2, v5}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 4559
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 4560
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void

    :cond_7
    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    return-void

    .line 5534
    :cond_9
    :goto_4
    sget-object p2, Lcom/rounds/kik/conference/DisconnectReason;->REMOTE_PEER_ENDED:Lcom/rounds/kik/conference/DisconnectReason;

    if-ne p1, p2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 5535
    :goto_5
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    const p1, 0x7f0f0740

    goto :goto_6

    :cond_b
    const p1, 0x7f0f073b

    .line 5537
    :goto_6
    new-instance p2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v0, 0x7f0f06d6

    .line 5538
    invoke-virtual {p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p2

    .line 5539
    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p2, 0x7f0f03ad

    .line 5540
    invoke-virtual {p1, p2, v5}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 5541
    invoke-virtual {p1, v5}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Lkik/android/chat/fragment/KikDialogFragment$c;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 5542
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 5543
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public onProfileImageTap()V
    .locals 3

    .line 587
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 590
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f0743

    .line 591
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f03ad

    invoke-static {p0}, Lkik/android/videochat/af;->a(Lkik/android/videochat/VideoChatViewController;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 592
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f05de

    const/4 v2, 0x0

    .line 593
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 594
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public onReadyToReconnect()V
    .locals 2

    const/4 v0, 0x0

    .line 566
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Ljava/lang/String;

    const/4 v1, 0x0

    .line 567
    iput-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->r:Z

    .line 568
    iput-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    .line 569
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->n:Lkik/android/videochat/i;

    if-eqz v1, :cond_0

    .line 570
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->n:Lkik/android/videochat/i;

    invoke-virtual {v1}, Lkik/android/videochat/i;->a()V

    .line 571
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Lkik/android/videochat/i;

    .line 573
    :cond_0
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 574
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Z)V

    :cond_1
    return-void
.end method

.method public onVideoScroll()V
    .locals 2

    .line 600
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->A:Lkik/android/util/KeyboardManipulator;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->A:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
