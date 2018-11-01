.class public final Lkik/android/util/bj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/kik/android/Mixpanel;

.field private b:Lkik/core/interfaces/IConversation;

.field private c:Lkik/core/interfaces/ad;

.field private d:Lkik/core/net/f;

.field private e:Lkik/core/interfaces/n;

.field private f:Lkik/core/interfaces/z;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lcom/kik/android/Mixpanel;Lkik/core/net/f;Lkik/core/interfaces/n;Lkik/core/interfaces/z;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    iput-object p4, p0, Lkik/android/util/bj;->a:Lcom/kik/android/Mixpanel;

    .line 45
    iput-object p2, p0, Lkik/android/util/bj;->b:Lkik/core/interfaces/IConversation;

    .line 46
    iput-object p3, p0, Lkik/android/util/bj;->c:Lkik/core/interfaces/ad;

    .line 47
    iput-object p5, p0, Lkik/android/util/bj;->d:Lkik/core/net/f;

    .line 48
    iput-object p6, p0, Lkik/android/util/bj;->e:Lkik/core/interfaces/n;

    .line 49
    iput-object p7, p0, Lkik/android/util/bj;->f:Lkik/core/interfaces/z;

    return-void
.end method

.method static synthetic a(Lkik/android/util/bj;)Lcom/kik/android/Mixpanel;
    .locals 0

    .line 29
    iget-object p0, p0, Lkik/android/util/bj;->a:Lcom/kik/android/Mixpanel;

    return-object p0
.end method

.method static synthetic b(Lkik/android/util/bj;)Lkik/core/net/f;
    .locals 0

    .line 29
    iget-object p0, p0, Lkik/android/util/bj;->d:Lkik/core/net/f;

    return-object p0
.end method

.method static synthetic c(Lkik/android/util/bj;)Lkik/core/interfaces/n;
    .locals 0

    .line 29
    iget-object p0, p0, Lkik/android/util/bj;->e:Lkik/core/interfaces/n;

    return-object p0
.end method

.method static synthetic d(Lkik/android/util/bj;)Lkik/core/interfaces/ad;
    .locals 0

    .line 29
    iget-object p0, p0, Lkik/android/util/bj;->c:Lkik/core/interfaces/ad;

    return-object p0
.end method

.method static synthetic e(Lkik/android/util/bj;)Lkik/core/interfaces/IConversation;
    .locals 0

    .line 29
    iget-object p0, p0, Lkik/android/util/bj;->b:Lkik/core/interfaces/IConversation;

    return-object p0
.end method

.method static synthetic f(Lkik/android/util/bj;)Lkik/core/interfaces/z;
    .locals 0

    .line 29
    iget-object p0, p0, Lkik/android/util/bj;->f:Lkik/core/interfaces/z;

    return-object p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 55
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 57
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkik/core/datatypes/Message;

    .line 58
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 74
    :pswitch_0
    const-class p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, p1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 76
    iget-object v1, p0, Lkik/android/util/bj;->b:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/Message;)V

    .line 81
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lkik/android/util/bj;->b:Lkik/core/interfaces/IConversation;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 83
    invoke-static {}, Lkik/android/net/http/b;->a()Lkik/android/net/http/b;

    move-result-object v3

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 86
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/android/net/http/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x65

    iget-object v4, p0, Lkik/android/util/bj;->c:Lkik/core/interfaces/ad;

    invoke-virtual {v1, p1, v3, v4}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 92
    invoke-virtual {v2}, Lkik/android/net/http/a;->l()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v1, Lkik/android/util/bj$2;

    invoke-direct {v1, p0, v0}, Lkik/android/util/bj$2;-><init>(Lkik/android/util/bj;Lkik/core/datatypes/Message;)V

    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    .line 103
    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->w()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object p1

    .line 104
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-eq p1, v1, :cond_3

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne p1, v1, :cond_4

    .line 106
    :cond_3
    iget-object p1, p0, Lkik/android/util/bj;->b:Lkik/core/interfaces/IConversation;

    invoke-interface {p1, v0}, Lkik/core/interfaces/IConversation;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    goto :goto_1

    .line 60
    :pswitch_1
    iget-object p1, p0, Lkik/android/util/bj;->b:Lkik/core/interfaces/IConversation;

    invoke-interface {p1, v0}, Lkik/core/interfaces/IConversation;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v1, Lkik/android/util/bj$1;

    invoke-direct {v1, p0, v0}, Lkik/android/util/bj$1;-><init>(Lkik/android/util/bj;Lkik/core/datatypes/Message;)V

    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3ff
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
