.class public final Lkik/android/chat/vm/messaging/gb;
.super Lkik/android/chat/vm/messaging/cn;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/ek;
.implements Lkik/android/sdkutils/a;


# instance fields
.field protected H:Lkik/core/interfaces/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private I:Lkik/android/HeadphoneUnpluggedReceiver;

.field private J:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O:I


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
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
            ">;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct/range {p0 .. p8}, Lkik/android/chat/vm/messaging/cn;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/vm/messaging/gb;->J:Lrx/subjects/a;

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/vm/messaging/gb;->L:Lrx/subjects/a;

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/vm/messaging/gb;->M:Lrx/subjects/a;

    .line 55
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/vm/messaging/gb;->N:Lrx/subjects/a;

    .line 56
    iput p1, p0, Lkik/android/chat/vm/messaging/gb;->O:I

    .line 71
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/messaging/gb;->I:Lkik/android/HeadphoneUnpluggedReceiver;

    return-void
.end method

.method static synthetic a(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 204
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/gb;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 342
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p0

    .line 344
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 345
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 348
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/gb;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/gb;->aU()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15257
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p0

    .line 15259
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 299
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/gb;Ljava/lang/Boolean;Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/gb;->aU()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lrx/d;Ljava/lang/Boolean;)Lrx/d;
    .locals 0

    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 199
    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/gb;)V
    .locals 1

    .line 192
    iget-object p0, p0, Lkik/android/chat/vm/messaging/gb;->L:Lrx/subjects/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/gb;Lkik/android/net/http/a;Lkik/core/datatypes/f;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lkik/android/chat/vm/messaging/gb;->a(Lkik/android/net/http/a;Lkik/core/datatypes/f;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/gb;Lkik/core/datatypes/messageExtensions/ContentMessage;Lrx/j;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->B:Lcom/kik/storage/y;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/storage/y;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p2, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void

    .line 16257
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 16259
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 140
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/gb;->aT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->B:Lcom/kik/storage/y;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/gb;->n:Lcom/kik/android/Mixpanel;

    invoke-interface {v0, p1, v2}, Lcom/kik/storage/y;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->B:Lcom/kik/storage/y;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/gb;->n:Lcom/kik/android/Mixpanel;

    invoke-interface {v0, p1, v1, v2}, Lcom/kik/storage/y;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/y;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 149
    new-instance v1, Lkik/android/chat/vm/messaging/gb$1;

    invoke-direct {v1, p0, p2, p1}, Lkik/android/chat/vm/messaging/gb$1;-><init>(Lkik/android/chat/vm/messaging/gb;Lrx/j;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    .line 186
    :cond_2
    invoke-virtual {p2, v1}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lkik/android/net/http/a;Lkik/core/datatypes/f;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 394
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->F_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/gb;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f055c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v0, -0x64

    .line 397
    iget-object v1, p0, Lkik/android/chat/vm/messaging/gb;->A:Lkik/core/interfaces/ad;

    invoke-virtual {p2, p3, v0, v1}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 398
    iget-object p2, p0, Lkik/android/chat/vm/messaging/gb;->b:Lkik/android/net/http/b;

    invoke-virtual {p2, p1}, Lkik/android/net/http/b;->b(Lkik/android/net/http/a;)V

    :cond_1
    return-void
.end method

.method private aT()Z
    .locals 7

    .line 216
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->H:Lkik/core/interfaces/t;

    invoke-interface {v0}, Lkik/core/interfaces/t;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 220
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f0766

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v3, p0, Lkik/android/chat/vm/messaging/gb;->A:Lkik/core/interfaces/ad;

    const-string v4, "kik.chat.video.autoplay"

    invoke-interface {v3, v4, v0}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 223
    iget-object v4, p0, Lkik/android/chat/vm/messaging/gb;->a:Landroid/content/res/Resources;

    const v5, 0x7f0f0767

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 224
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->H:Lkik/core/interfaces/t;

    invoke-interface {v0}, Lkik/core/interfaces/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    .line 229
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->A:Lkik/core/interfaces/ad;

    const-string v3, "kik.chat.video.prefetch"

    iget-object v4, p0, Lkik/android/chat/vm/messaging/gb;->a:Landroid/content/res/Resources;

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v3, p0, Lkik/android/chat/vm/messaging/gb;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    .line 234
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_3
    return v1
.end method

.method private aU()Z
    .locals 2

    .line 269
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 277
    :cond_0
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/gb;)I
    .locals 0

    .line 36
    iget p0, p0, Lkik/android/chat/vm/messaging/gb;->O:I

    return p0
.end method

.method static synthetic b(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 500
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/gb;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 324
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p0

    .line 326
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 327
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 47
    :cond_0
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/gb;)Z
    .locals 0

    .line 36
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->F_()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/gb;)Landroid/content/res/Resources;
    .locals 0

    .line 36
    iget-object p0, p0, Lkik/android/chat/vm/messaging/gb;->a:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/gb;)Lkik/android/chat/vm/br;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/gb;)Z
    .locals 0

    .line 36
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->F_()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/gb;)Landroid/content/res/Resources;
    .locals 0

    .line 36
    iget-object p0, p0, Lkik/android/chat/vm/messaging/gb;->a:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic h(Lkik/android/chat/vm/messaging/gb;)Lkik/android/chat/vm/br;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final T()V
    .locals 4

    .line 14263
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 14264
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->J:Lrx/subjects/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->J:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final W()V
    .locals 3

    .line 405
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->J:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13257
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 13259
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->aJ_()V

    return-void

    .line 411
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->aJ_()V

    .line 413
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "preview"

    .line 415
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    .line 418
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 422
    :cond_1
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 427
    :cond_2
    iget-object v1, p0, Lkik/android/chat/vm/messaging/gb;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->m()V

    .line 429
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/messaging/gb$3;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/vm/messaging/gb$3;-><init>(Lkik/android/chat/vm/messaging/gb;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bo;)V

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 3

    .line 83
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/cn;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 85
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/gb;)V

    .line 9257
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    .line 9259
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 10247
    iget-object p1, p0, Lkik/android/chat/vm/messaging/gb;->B:Lcom/kik/storage/y;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kik/storage/y;->c(Ljava/lang/String;)Z

    move-result p1

    .line 10248
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0766

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10249
    iget-object v1, p0, Lkik/android/chat/vm/messaging/gb;->A:Lkik/core/interfaces/ad;

    const-string v2, "kik.chat.video.autoplay"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10251
    iget-object v1, p0, Lkik/android/chat/vm/messaging/gb;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f035f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10252
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/gb;->aT()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 88
    iget-object p1, p0, Lkik/android/chat/vm/messaging/gb;->M:Lrx/subjects/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lkik/android/chat/vm/messaging/gb;->J:Lrx/subjects/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 11121
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    .line 11123
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/gb;->aU()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    .line 11124
    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/messaging/gb;->K:Lrx/d;

    goto :goto_1

    .line 11128
    :cond_3
    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/gc;->a(Lkik/android/chat/vm/messaging/gb;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lrx/d$a;

    move-result-object p1

    .line 11129
    invoke-static {p1}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object p1

    .line 11858
    invoke-static {p1, p2}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;I)Lrx/b/b;

    move-result-object p1

    .line 11190
    invoke-virtual {p1}, Lrx/b/b;->b()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/gd;->a(Lkik/android/chat/vm/messaging/gb;)Lrx/functions/b;

    move-result-object p2

    .line 11191
    invoke-virtual {p1, p2}, Lrx/d;->b(Lrx/functions/b;)Lrx/d;

    move-result-object p1

    .line 11194
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object p1

    .line 11196
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->n()Lrx/d;

    move-result-object p2

    invoke-static {p1}, Lkik/android/chat/vm/messaging/ge;->a(Lrx/d;)Lrx/functions/g;

    move-result-object p1

    .line 11197
    invoke-virtual {p2, p1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lkik/android/chat/vm/messaging/gf;->a()Lrx/functions/g;

    move-result-object p2

    .line 11204
    invoke-virtual {p1, p2}, Lrx/d;->i(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/messaging/gb;->K:Lrx/d;

    .line 94
    :goto_1
    iget-object p1, p0, Lkik/android/chat/vm/messaging/gb;->I:Lkik/android/HeadphoneUnpluggedReceiver;

    invoke-virtual {p1, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Lkik/android/sdkutils/a;)V

    return-void
.end method

.method public final aA_()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->L:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/gb;->J:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/gh;->a(Lkik/android/chat/vm/messaging/gb;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aB_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->M:Lrx/subjects/a;

    return-object v0
.end method

.method public final aC_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->N:Lrx/subjects/a;

    return-object v0
.end method

.method public final aD_()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->M:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/gi;->a(Lkik/android/chat/vm/messaging/gb;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aE_()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12257
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 12259
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 341
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->M:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/gj;->a(Lkik/android/chat/vm/messaging/gb;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aF_()V
    .locals 5

    .line 454
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->L:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 457
    iget-object v2, p0, Lkik/android/chat/vm/messaging/gb;->n:Lcom/kik/android/Mixpanel;

    const-string v3, "Video Playback Begin"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "App ID"

    .line 458
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Inline"

    .line 459
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Was Cached"

    iget-object v3, p0, Lkik/android/chat/vm/messaging/gb;->B:Lcom/kik/storage/y;

    .line 462
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/kik/storage/y;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Autoplay"

    .line 463
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Looping"

    .line 464
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Muted"

    .line 465
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Did Autoplay"

    .line 14257
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    .line 14259
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v2

    .line 466
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final aG_()V
    .locals 2

    .line 507
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->J:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final aH_()V
    .locals 3

    .line 513
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->N:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->M:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final aI_()V
    .locals 2

    .line 520
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->M:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final aJ_()V
    .locals 2

    .line 526
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->J:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final aP()V
    .locals 0

    .line 354
    invoke-super {p0}, Lkik/android/chat/vm/messaging/cn;->aP()V

    return-void
.end method

.method public final aQ()V
    .locals 5

    .line 360
    invoke-super {p0}, Lkik/android/chat/vm/messaging/cn;->aQ()V

    .line 361
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->i:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lkik/android/chat/vm/messaging/gb;->b:Lkik/android/net/http/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/net/http/ContentUploadItem;

    .line 12371
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->p()Lkik/core/datatypes/Message;

    move-result-object v2

    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v2, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v2, :cond_2

    .line 12373
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12374
    invoke-static {}, Lkik/android/j/f;->a()Lkik/android/j/f;

    move-result-object v3

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/j/f;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v3

    .line 12375
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v2

    if-eqz v3, :cond_0

    .line 12377
    new-instance v2, Lkik/android/chat/vm/messaging/gb$2;

    invoke-direct {v2, p0, v1, v0}, Lkik/android/chat/vm/messaging/gb$2;-><init>(Lkik/android/chat/vm/messaging/gb;Lkik/android/net/http/a;Lkik/core/datatypes/f;)V

    invoke-virtual {v3, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 12385
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12386
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->p()Lkik/core/datatypes/Message;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lkik/android/chat/vm/messaging/gb;->a(Lkik/android/net/http/a;Lkik/core/datatypes/f;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected final am()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final an()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ar()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .line 77
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Video:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final as_()V
    .locals 1

    .line 100
    invoke-super {p0}, Lkik/android/chat/vm/messaging/cn;->as_()V

    .line 102
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->I:Lkik/android/HeadphoneUnpluggedReceiver;

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lkik/android/chat/vm/messaging/gb;->I:Lkik/android/HeadphoneUnpluggedReceiver;

    return-void
.end method

.method public final ay()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b_(I)V
    .locals 0

    .line 490
    iput p1, p0, Lkik/android/chat/vm/messaging/gb;->O:I

    return-void
.end method

.method public final g()V
    .locals 2

    .line 533
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->J:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->K:Lrx/d;

    return-object v0
.end method

.method public final i()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 284
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->A()Lrx/d;

    move-result-object v0

    .line 285
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->aK()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/gb;->J:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/gg;->a(Lkik/android/chat/vm/messaging/gb;)Lrx/functions/i;

    move-result-object v3

    .line 283
    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

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

    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb;->J:Lrx/subjects/a;

    .line 498
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/gb;->A()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/gk;->a()Lrx/functions/h;

    move-result-object v2

    .line 496
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
