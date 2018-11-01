.class public abstract Lkik/android/chat/vm/messaging/a;
.super Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.source "SourceFile"


# instance fields
.field protected b:Lkik/android/net/http/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/android/internal/platform/PlatformHelper;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/d<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct/range {p0 .. p7}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 50
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/messaging/a;->f:Lkik/android/internal/platform/PlatformHelper;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/a;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/messaging/a;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 6

    if-nez p2, :cond_0

    .line 72
    iget-object p2, p0, Lkik/android/chat/vm/messaging/a;->d:Lkik/android/videochat/c;

    invoke-interface {p2}, Lkik/android/videochat/c;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 73
    iget-object p2, p0, Lkik/android/chat/vm/messaging/a;->d:Lkik/android/videochat/c;

    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {p2, v0}, Lkik/android/videochat/c;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;

    move-result-object p2

    new-instance v0, Lkik/android/chat/vm/messaging/a$1;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/messaging/a$1;-><init>(Lkik/android/chat/vm/messaging/a;Z)V

    .line 74
    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p2

    .line 88
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->p()Lkik/core/datatypes/Message;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 91
    iget-object v3, p0, Lkik/android/chat/vm/messaging/a;->b:Lkik/android/net/http/b;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 94
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/android/net/http/ContentUploadItem;

    if-eqz v3, :cond_1

    .line 96
    invoke-virtual {v3, p2}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 100
    :cond_1
    iget-object v3, p0, Lkik/android/chat/vm/messaging/a;->n:Lcom/kik/android/Mixpanel;

    const-string v4, "Forward Tapped"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "App ID"

    .line 101
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Message Type"

    .line 102
    invoke-static {p2}, Lkik/android/util/v;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Card URL"

    .line 103
    invoke-static {p2}, Lkik/android/util/v;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Incoming"

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "From Context Menu"

    .line 105
    invoke-virtual {v0, v3, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 109
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;)V

    .line 112
    :cond_3
    iget-object p1, p0, Lkik/android/chat/vm/messaging/a;->f:Lkik/android/internal/platform/PlatformHelper;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {v0, p2, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    invoke-virtual {p1, v0, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 114
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->R_()Lkik/android/chat/vm/br;

    move-result-object p1

    new-instance p2, Lkik/android/chat/vm/messaging/a$2;

    invoke-direct {p2, p0}, Lkik/android/chat/vm/messaging/a$2;-><init>(Lkik/android/chat/vm/messaging/a;)V

    invoke-interface {p1}, Lkik/android/chat/vm/br;->d()V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/messaging/a;->a(ZZ)V

    return-void
.end method

.method public j()Lrx/d;
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

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected k()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 2

    .line 61
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->p()Lkik/core/datatypes/Message;

    move-result-object v0

    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method
