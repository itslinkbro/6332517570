.class public abstract Lkik/android/chat/fragment/ConversationsBaseFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field protected static final CONTEXT_MENU_BLOCK_REPORT:I = 0x3

.field protected static final CONTEXT_MENU_CHAT_INFO:I = 0x4

.field protected static final CONTEXT_MENU_CLOSE:I = 0x5

.field protected static final CONTEXT_MENU_LEAVE:I = 0x6

.field protected static final CONTEXT_MENU_MUTE:I = 0x1

.field protected static final CONTEXT_MENU_REPORT_GROUP:I = 0x7

.field protected static final CONTEXT_MENU_START_CHAT:I = 0x0

.field protected static final CONTEXT_MENU_UNMUTE:I = 0x2


# instance fields
.field private final MSG_UPDATE_LIST_NO_SCROLL:I

.field private final MSG_UPDATE_LIST_NO_SCROLL_IMMEDIATE:I

.field private final MSG_UPDATE_LIST_SCROLL:I

.field private final MSG_UPDATE_LIST_SCROLL_IMMEDIATE:I

.field protected _abManager:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected _clientStorage:Lcom/kik/storage/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected _conversationList:Landroid/widget/ListView;

.field protected _convoManager:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected _groupManager:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private _hideLoadingSpinnerListener:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected _imageManager:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private _immediateLowPrioRefreshListener:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected _loadingLayout:Landroid/widget/LinearLayout;

.field private _lowPrioRefreshListener:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _messageSentListener:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected _mixpanel:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected _overlord:Lcom/kik/performance/metrics/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected _profile:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected _progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

.field private _receivedMessageInListListener:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private _receivedMessageListener:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private _resetListOnRestore:Z

.field protected _returnToMissedConvos:Z

.field protected _root:Landroid/view/ViewGroup;

.field private _scrollState:I

.field private _showLoadingSpinnerListener:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected _storage:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final _uiHandler:Landroid/os/Handler;

.field protected _userProfile:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected _userRepository:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected _videoChatManager:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    const/4 v0, 0x2

    .line 63
    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->MSG_UPDATE_LIST_SCROLL:I

    const/4 v0, 0x3

    .line 64
    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->MSG_UPDATE_LIST_NO_SCROLL:I

    const/4 v0, 0x4

    .line 65
    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->MSG_UPDATE_LIST_SCROLL_IMMEDIATE:I

    const/4 v0, 0x5

    .line 66
    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->MSG_UPDATE_LIST_NO_SCROLL_IMMEDIATE:I

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_returnToMissedConvos:Z

    .line 85
    new-instance v1, Lkik/android/chat/fragment/ConversationsBaseFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_uiHandler:Landroid/os/Handler;

    .line 134
    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_scrollState:I

    .line 135
    iput-boolean v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_resetListOnRestore:Z

    .line 137
    new-instance v0, Lkik/android/chat/fragment/ConversationsBaseFragment$3;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ConversationsBaseFragment$3;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_messageSentListener:Lcom/kik/events/e;

    .line 154
    new-instance v0, Lkik/android/chat/fragment/ConversationsBaseFragment$4;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ConversationsBaseFragment$4;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_receivedMessageListener:Lcom/kik/events/e;

    .line 176
    new-instance v0, Lkik/android/chat/fragment/ConversationsBaseFragment$5;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ConversationsBaseFragment$5;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_receivedMessageInListListener:Lcom/kik/events/e;

    .line 194
    new-instance v0, Lkik/android/chat/fragment/ConversationsBaseFragment$6;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ConversationsBaseFragment$6;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_showLoadingSpinnerListener:Lcom/kik/events/e;

    .line 203
    new-instance v0, Lkik/android/chat/fragment/ConversationsBaseFragment$7;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ConversationsBaseFragment$7;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_hideLoadingSpinnerListener:Lcom/kik/events/e;

    .line 215
    new-instance v0, Lkik/android/chat/fragment/ConversationsBaseFragment$8;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ConversationsBaseFragment$8;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_lowPrioRefreshListener:Lcom/kik/events/e;

    .line 224
    new-instance v0, Lkik/android/chat/fragment/ConversationsBaseFragment$9;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ConversationsBaseFragment$9;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_immediateLowPrioRefreshListener:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic access$000(Lkik/android/chat/fragment/ConversationsBaseFragment;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_resetListOnRestore:Z

    return p0
.end method

.method static synthetic access$002(Lkik/android/chat/fragment/ConversationsBaseFragment;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_resetListOnRestore:Z

    return p1
.end method

.method static synthetic access$100(Lkik/android/chat/fragment/ConversationsBaseFragment;)I
    .locals 0

    .line 52
    iget p0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_scrollState:I

    return p0
.end method

.method static synthetic access$102(Lkik/android/chat/fragment/ConversationsBaseFragment;I)I
    .locals 0

    .line 52
    iput p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_scrollState:I

    return p1
.end method

.method static synthetic access$200(Lkik/android/chat/fragment/ConversationsBaseFragment;)Landroid/os/Handler;
    .locals 0

    .line 52
    iget-object p0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_uiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private confirmLeaveGroup(Lkik/core/datatypes/f;)V
    .locals 2

    .line 449
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f0637

    .line 450
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f007b

    .line 451
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 452
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/fragment/s;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    const v1, 0x7f0f0636

    .line 453
    invoke-virtual {v0, v1, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v0, 0x7f0f05de

    const/4 v1, 0x0

    .line 457
    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 458
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method private handleConversationLongClick(Lkik/core/datatypes/f;)V
    .locals 14

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 481
    new-instance v2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 483
    invoke-virtual {p1}, Lkik/core/datatypes/f;->q()Z

    move-result v3

    .line 484
    iget-object v4, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v4

    .line 485
    instance-of v5, v4, Lkik/core/datatypes/q;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 486
    move-object v7, v4

    check-cast v7, Lkik/core/datatypes/q;

    iget-object v8, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/w;

    invoke-static {v7, v8}, Lkik/android/util/cj;->a(Lkik/core/datatypes/q;Lkik/core/interfaces/w;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    goto :goto_1

    .line 489
    :cond_0
    invoke-virtual {v4}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const v7, 0x7f0f04c4

    invoke-virtual {p0, v7}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v2, v7}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    :goto_1
    const v7, 0x7f0f0055

    const v8, 0x7f0f005a

    const/4 v9, 0x0

    const v10, 0x7f0f01ff

    const/4 v11, 0x2

    const/4 v12, 0x4

    const v13, 0x7f0f05f2

    if-eqz v5, :cond_5

    const v4, 0x7f0f0054

    .line 492
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    .line 493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v4, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v4, p1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v4

    if-ne v4, v11, :cond_2

    .line 495
    invoke-virtual {p0, v10}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-virtual {p0, v13}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0f068a

    .line 499
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const v7, 0x7f0f005a

    .line 503
    :cond_3
    invoke-virtual {p0, v7}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    .line 504
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    invoke-virtual {p0, v13}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    const v5, 0x7f0f0053

    .line 510
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    .line 511
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    invoke-virtual {v4}, Lkik/core/datatypes/m;->v()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_6

    const v7, 0x7f0f005a

    .line 513
    :cond_6
    invoke-virtual {p0, v7}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_7

    const/4 v6, 0x2

    .line 514
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    invoke-virtual {p0, v13}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 519
    :cond_8
    invoke-virtual {p0, v10}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    invoke-virtual {p0, v13}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    invoke-virtual {v4}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_storage:Lkik/core/interfaces/ad;

    invoke-static {v4}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/core/datatypes/l;->a(Lkik/core/datatypes/l;)Z

    move-result v3

    if-nez v3, :cond_9

    const v3, 0x7f0f0051

    .line 524
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    .line 525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {p0, v1, p1}, Lkik/android/chat/fragment/t;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 534
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic lambda$confirmLeaveGroup$4(Lkik/android/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 454
    iget-object p2, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkik/core/interfaces/IConversation;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 455
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->updateConvoList(Z)V

    return-void
.end method

.method static synthetic lambda$handleConversationLongClick$5(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p3, 0x0

    .line 531
    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/ConversationsBaseFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 532
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onConversationActionSelected(ILkik/core/datatypes/f;)Z

    return-void
.end method

.method static synthetic lambda$null$0(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->updateConvoList(Z)V

    return-void
.end method

.method static synthetic lambda$registerForegroundEvents$1(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/lang/Object;Lkik/core/datatypes/m;)V
    .locals 0

    .line 268
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/u;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$showGranReport$2(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/f;)V
    .locals 1

    .line 431
    iget-object p0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v0, "Report Cancelled"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Screen"

    .line 432
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Target"

    .line 433
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Chat"

    .line 434
    invoke-virtual {p3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 435
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic lambda$showGranReport$3(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->updateConvoList(Z)V

    return-void
.end method

.method private showGranReport(Lkik/core/datatypes/m;Lkik/core/datatypes/f;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 424
    invoke-virtual {p1}, Lkik/core/datatypes/m;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "New People"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getMixpanelScreenName()Ljava/lang/String;

    move-result-object v0

    .line 426
    :goto_0
    new-instance v1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 427
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    .line 428
    invoke-virtual {v1, p3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    .line 429
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f05de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, p3, p2}, Lkik/android/chat/fragment/q;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 437
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p3}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p3

    check-cast p3, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 438
    invoke-virtual {p3, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    iget-object p3, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/w;

    .line 439
    invoke-virtual {p2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p3, p2, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/r;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;)Ljava/lang/Runnable;

    move-result-object p2

    .line 440
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/Runnable;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    .line 441
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object p1

    .line 443
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bz;)V

    .line 444
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/db;->b()Lcom/kik/metrics/b/db$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/metrics/b/db$a;->a()Lcom/kik/metrics/b/db;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method


# virtual methods
.method public abstract getMixpanelScreenName()Ljava/lang/String;
.end method

.method public abstract getRelevantConvoType()I
.end method

.method public onConversationActionSelected(ILkik/core/datatypes/f;)Z
    .locals 9

    .line 348
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/w;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 386
    :pswitch_0
    sget-object p1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-direct {p0, v0, p2, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->showGranReport(Lkik/core/datatypes/m;Lkik/core/datatypes/f;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V

    goto/16 :goto_3

    .line 358
    :pswitch_1
    invoke-direct {p0, p2}, Lkik/android/chat/fragment/ConversationsBaseFragment;->confirmLeaveGroup(Lkik/core/datatypes/f;)V

    goto/16 :goto_3

    .line 352
    :pswitch_2
    invoke-virtual {v0, v1}, Lkik/core/datatypes/m;->h(Z)V

    .line 353
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/w;

    invoke-interface {p1, v0}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/m;)V

    .line 354
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/interfaces/IConversation;->b(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->updateConvoList(Z)V

    goto/16 :goto_3

    :pswitch_3
    const/4 p1, 0x0

    .line 408
    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 409
    move-object p1, v0

    check-cast p1, Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object p1

    .line 412
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object p2

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-static {v1}, Lkik/android/chat/vm/profile/fn;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fn;

    move-result-object v1

    .line 413
    invoke-virtual {v1, p1}, Lkik/android/chat/vm/profile/fn;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/fn;

    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lkik/android/chat/vm/profile/fn;->a()Lkik/android/chat/vm/profile/fn;

    move-result-object p1

    .line 415
    invoke-virtual {v0}, Lkik/core/datatypes/m;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/profile/fn;->a(Z)Lkik/android/chat/vm/profile/fn;

    move-result-object p1

    .line 416
    invoke-virtual {p1}, Lkik/android/chat/vm/profile/fn;->b()Lkik/android/chat/vm/profile/fd;

    move-result-object p1

    .line 412
    invoke-interface {p2, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/profile/fd;)Lrx/d;

    goto/16 :goto_3

    .line 383
    :pswitch_4
    sget-object p1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-direct {p0, v0, p2, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->showGranReport(Lkik/core/datatypes/m;Lkik/core/datatypes/f;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V

    goto/16 :goto_3

    .line 368
    :pswitch_5
    invoke-virtual {p2}, Lkik/core/datatypes/f;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 369
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v3, "Unmuted"

    invoke-virtual {p1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v3, "Is Verified"

    .line 370
    invoke-virtual {v0}, Lkik/core/datatypes/m;->f()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v3, "Source"

    const-string v4, "Chat List"

    .line 371
    invoke-virtual {p1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v3, "Mute Duration"

    .line 372
    invoke-virtual {p2}, Lkik/core/datatypes/f;->s()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const-string v4, "Forever"

    goto :goto_0

    :cond_1
    const-string v4, "Limited Time Duration"

    :goto_0
    invoke-virtual {p1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v3, "Is Group"

    instance-of v4, v0, Lkik/core/datatypes/q;

    .line 373
    invoke-virtual {p1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v3, "Participants Count"

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lkik/core/datatypes/q;

    .line 374
    invoke-virtual {v4}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1

    :goto_1
    invoke-virtual {p1, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v3, "Chat Id"

    .line 375
    invoke-virtual {v0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 378
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/interfaces/IConversation;->d(Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 379
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->updateConvoList(Z)V

    goto :goto_3

    .line 361
    :pswitch_6
    invoke-virtual {p2}, Lkik/core/datatypes/f;->q()Z

    move-result p1

    if-nez p1, :cond_6

    .line 362
    new-instance p1, Lkik/android/util/bs;

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/w;

    iget-object v3, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    iget-object v4, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-direct {p1, v1, v3, v4}, Lkik/android/util/bs;-><init>(Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/IConversation;)V

    const-string v1, "Chat List"

    .line 363
    invoke-virtual {p1, v0, p2, v1}, Lkik/android/util/bs;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/f;Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 364
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_3

    .line 390
    :pswitch_7
    instance-of p1, v0, Lkik/core/datatypes/q;

    if-eqz p1, :cond_4

    .line 391
    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object p1

    .line 392
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/w;

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-nez v1, :cond_3

    .line 395
    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/w;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    goto :goto_2

    .line 400
    :cond_4
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/w;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    .line 403
    :cond_5
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->resignWaitDialog()V

    .line 404
    invoke-virtual {p0, p2, v2}, Lkik/android/chat/fragment/ConversationsBaseFragment;->openChat(Lkik/core/datatypes/f;Z)V

    :cond_6
    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onConversationsScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 236
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    .line 237
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 274
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 466
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/ap;

    invoke-interface {p1}, Lkik/android/chat/vm/ap;->b()Lkik/core/datatypes/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 471
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->handleConversationLongClick(Lkik/core/datatypes/f;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 549
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onPause()V

    const/4 v0, 0x0

    .line 550
    iput-boolean v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_resetListOnRestore:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 540
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 543
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_uiHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_conversationList:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 280
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A conversation screen must have set the _conversationList during view creation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 282
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_conversationList:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/ConversationsBaseFragment$10;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ConversationsBaseFragment$10;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 296
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikIqFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 576
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 579
    iget-boolean p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_resetListOnRestore:Z

    if-eqz p1, :cond_1

    .line 580
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_conversationList:Landroid/widget/ListView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 581
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 582
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    .line 585
    :cond_0
    iput-boolean v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_resetListOnRestore:Z

    :cond_1
    return-void
.end method

.method protected openChat(Lkik/core/datatypes/f;Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 307
    new-instance v6, Lcom/kik/performance/metrics/b;

    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_comm:Lkik/core/interfaces/ICommunication;

    .line 308
    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v3

    const-string v4, "chat_list"

    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_overlord:Lcom/kik/performance/metrics/c;

    invoke-virtual {v0}, Lcom/kik/performance/metrics/c;->b()Z

    move-result v5

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kik/performance/metrics/b;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/f;ZLjava/lang/String;Z)V

    const-string v0, "load_duration"

    .line 1098
    invoke-virtual {v6, v0}, Lcom/kik/performance/metrics/b;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    .line 310
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_overlord:Lcom/kik/performance/metrics/c;

    invoke-virtual {v0, v6}, Lcom/kik/performance/metrics/c;->a(Lcom/kik/performance/metrics/OverlordSession;)V

    .line 312
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_groupManager:Lkik/core/interfaces/l;

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/f;Lkik/core/interfaces/l;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 313
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p2

    .line 314
    invoke-virtual {p2}, Lkik/android/chat/fragment/KikChatFragment$a;->j()Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p2

    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 312
    invoke-static {p2, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p2

    .line 315
    invoke-virtual {p2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p2

    new-instance v0, Lkik/android/chat/fragment/ConversationsBaseFragment$2;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment$2;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :cond_0
    return-void
.end method

.method protected registerForegroundEvents(Lcom/kik/events/d;)V
    .locals 3

    .line 259
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->registerForegroundEvents(Lcom/kik/events/d;)V

    .line 260
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_receivedMessageInListListener:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 261
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->g()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_receivedMessageInListListener:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 262
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->b()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_immediateLowPrioRefreshListener:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/i;

    invoke-direct {v2}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 263
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_showLoadingSpinnerListener:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 264
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->d()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_hideLoadingSpinnerListener:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 265
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->j()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_immediateLowPrioRefreshListener:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/i;

    invoke-direct {v2}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 266
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->m()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_immediateLowPrioRefreshListener:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/i;

    invoke-direct {v2}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 267
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_storage:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_lowPrioRefreshListener:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/i;

    invoke-direct {v2}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 268
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_videoChatManager:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->b()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/p;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;)Lcom/kik/events/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method protected registerLifecycleEvents(Lcom/kik/events/d;)V
    .locals 3

    .line 243
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->registerLifecycleEvents(Lcom/kik/events/d;)V

    .line 244
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_lowPrioRefreshListener:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/i;

    invoke-direct {v2}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 245
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_groupManager:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_lowPrioRefreshListener:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/i;

    invoke-direct {v2}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 247
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->b()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_immediateLowPrioRefreshListener:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/i;

    invoke-direct {v2}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 248
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_receivedMessageListener:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 249
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->g()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_receivedMessageListener:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 250
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->q()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_messageSentListener:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 251
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->h()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_lowPrioRefreshListener:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/i;

    invoke-direct {v2}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 252
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->i()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_immediateLowPrioRefreshListener:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/i;

    invoke-direct {v2}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 253
    invoke-static {}, Lcom/kik/android/b/g;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_lowPrioRefreshListener:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/i;

    invoke-direct {v2}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    return-void
.end method

.method protected requestImmediateListRefresh(Z)V
    .locals 1

    .line 570
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_uiHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected requestListRefresh(Z)V
    .locals 1

    .line 560
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_uiHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public abstract scrollToConvo(Lkik/core/datatypes/f;)V
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 333
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_conversationList:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 337
    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, p1, :cond_1

    if-ge v1, p1, :cond_3

    :cond_1
    sub-int/2addr v1, v0

    .line 339
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 340
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_conversationList:Landroid/widget/ListView;

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_3
    return-void
.end method

.method public abstract updateConvoList(Z)V
.end method
