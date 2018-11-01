.class public Lcom/instabug/library/messaging/c;
.super Lcom/instabug/library/InstabugBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/library/b$a;
.implements Lcom/instabug/library/d$b;
.implements Lcom/instabug/library/internal/storage/cache/a;
.implements Lcom/instabug/library/messaging/a$a;
.implements Lcom/instabug/library/messaging/e$a;
.implements Lcom/instabug/library/messaging/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/messaging/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/InstabugBaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/instabug/library/b$a;",
        "Lcom/instabug/library/d$b;",
        "Lcom/instabug/library/internal/storage/cache/a<",
        "Lcom/instabug/library/messaging/model/Chat;",
        ">;",
        "Lcom/instabug/library/messaging/a$a;",
        "Lcom/instabug/library/messaging/e$a;",
        "Lcom/instabug/library/messaging/g;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/instabug/library/messaging/model/Chat;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/instabug/library/messaging/e;

.field private e:Landroid/widget/EditText;

.field private f:Lcom/instabug/library/messaging/c$a;

.field private g:Lcom/instabug/library/messaging/a;

.field private h:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/instabug/library/InstabugBaseFragment;-><init>()V

    .line 89
    new-instance v0, Lcom/instabug/library/messaging/a;

    invoke-direct {v0, p0}, Lcom/instabug/library/messaging/a;-><init>(Lcom/instabug/library/messaging/a$a;)V

    iput-object v0, p0, Lcom/instabug/library/messaging/c;->g:Lcom/instabug/library/messaging/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/instabug/library/messaging/c;
    .locals 3

    .line 102
    invoke-static {p0}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->addOfflineChat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance v0, Lcom/instabug/library/messaging/c;

    invoke-direct {v0}, Lcom/instabug/library/messaging/c;-><init>()V

    .line 104
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "chat_id"

    .line 105
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/instabug/library/messaging/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/instabug/library/messaging/c;
    .locals 3

    .line 94
    new-instance v0, Lcom/instabug/library/messaging/c;

    invoke-direct {v0}, Lcom/instabug/library/messaging/c;-><init>()V

    .line 95
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "chat_id"

    .line 96
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/instabug/library/messaging/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/instabug/library/messaging/c;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/instabug/library/messaging/c;->f()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Ljava/lang/String;)V
    .locals 2

    .line 275
    new-instance v0, Lcom/instabug/library/messaging/model/Message;

    invoke-direct {v0}, Lcom/instabug/library/messaging/model/Message;-><init>()V

    invoke-virtual {v0, p2}, Lcom/instabug/library/messaging/model/Message;->b(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message;

    move-result-object p2

    .line 276
    invoke-virtual {p2, p1}, Lcom/instabug/library/messaging/model/Message;->c(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message;

    move-result-object p1

    .line 277
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInSeconds()J

    move-result-wide v0

    .line 276
    invoke-virtual {p1, v0, v1}, Lcom/instabug/library/messaging/model/Message;->b(J)Lcom/instabug/library/messaging/model/Message;

    move-result-object p1

    .line 278
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInSeconds()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/instabug/library/messaging/model/Message;->a(J)Lcom/instabug/library/messaging/model/Message;

    move-result-object p1

    sget-object p2, Lcom/instabug/library/messaging/model/Message$b;->a:Lcom/instabug/library/messaging/model/Message$b;

    .line 279
    invoke-virtual {p1, p2}, Lcom/instabug/library/messaging/model/Message;->a(Lcom/instabug/library/messaging/model/Message$b;)Lcom/instabug/library/messaging/model/Message;

    move-result-object p1

    .line 280
    invoke-static {}, Lcom/instabug/library/user/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/library/messaging/model/Message;->d(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message;

    move-result-object p1

    sget-object p2, Lcom/instabug/library/messaging/model/Message$MessageState;->READY_TO_BE_SENT:Lcom/instabug/library/messaging/model/Message$MessageState;

    invoke-virtual {p1, p2}, Lcom/instabug/library/messaging/model/Message;->a(Lcom/instabug/library/messaging/model/Message$MessageState;)Lcom/instabug/library/messaging/model/Message;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 285
    new-instance p2, Lcom/instabug/library/model/Attachment;

    invoke-direct {p2}, Lcom/instabug/library/model/Attachment;-><init>()V

    .line 286
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instabug/library/model/Attachment;->setLocalPath(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 287
    invoke-virtual {p2, p4}, Lcom/instabug/library/model/Attachment;->setType(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    .line 288
    invoke-virtual {p2, p5}, Lcom/instabug/library/model/Attachment;->setDuration(Ljava/lang/String;)V

    .line 289
    sget-object p4, Lcom/instabug/library/model/Attachment$AttachmentState;->OFFLINE:Lcom/instabug/library/model/Attachment$AttachmentState;

    invoke-virtual {p2, p4}, Lcom/instabug/library/model/Attachment;->setAttachmentState(Lcom/instabug/library/model/Attachment$AttachmentState;)Lcom/instabug/library/model/Attachment;

    .line 290
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Adding not sent message with attachment \""

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" to chat "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " cache "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 291
    invoke-static {p0, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Adding not sent message with body \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" to chat "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " cache "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 295
    invoke-static {p0, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object p2, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {p2}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 300
    iget-object p3, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {p3}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {p2, p3, p4}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Sent message with body \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" added to Conversations last message cache"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    const-class p4, Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic b(Lcom/instabug/library/messaging/c;)V
    .locals 2

    .line 6598
    iget-object v0, p0, Lcom/instabug/library/messaging/c;->d:Lcom/instabug/library/messaging/e;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6599
    iget-object v0, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getChat(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Chat;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    .line 6600
    iget-object v0, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    if-eqz v0, :cond_0

    .line 6601
    iget-object v0, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/messaging/model/Message$a;

    invoke-direct {v1}, Lcom/instabug/library/messaging/model/Message$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6602
    iget-object v0, p0, Lcom/instabug/library/messaging/c;->d:Lcom/instabug/library/messaging/e;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/e;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/library/messaging/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6603
    iget-object p0, p0, Lcom/instabug/library/messaging/c;->d:Lcom/instabug/library/messaging/e;

    invoke-virtual {p0}, Lcom/instabug/library/messaging/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 192
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to read queue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v1, Lcom/instabug/library/messaging/model/c;

    invoke-direct {v1}, Lcom/instabug/library/messaging/model/c;-><init>()V

    .line 195
    iget-object v2, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/messaging/model/c;->a(Ljava/lang/String;)V

    .line 196
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/instabug/library/messaging/model/c;->b(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInSeconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/messaging/model/c;->a(J)V

    .line 198
    invoke-static {}, Lcom/instabug/library/messaging/cache/ReadQueueCacheManager;->getInstance()Lcom/instabug/library/messaging/cache/ReadQueueCacheManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/instabug/library/messaging/cache/ReadQueueCacheManager;->add(Lcom/instabug/library/messaging/model/c;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/a;",
            ">;"
        }
    .end annotation

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/messaging/model/Message;

    .line 376
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 377
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/Attachment;

    .line 378
    new-instance v4, Lcom/instabug/library/messaging/model/a;

    invoke-direct {v4}, Lcom/instabug/library/messaging/model/a;-><init>()V

    .line 379
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instabug/library/messaging/model/a;->a(Ljava/lang/String;)Lcom/instabug/library/messaging/model/a;

    move-result-object v4

    .line 380
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instabug/library/messaging/model/a;->b(Ljava/lang/String;)Lcom/instabug/library/messaging/model/a;

    move-result-object v4

    .line 381
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->f()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/instabug/library/messaging/model/a;->a(J)Lcom/instabug/library/messaging/model/a;

    move-result-object v4

    .line 382
    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instabug/library/messaging/model/a;->c(Ljava/lang/String;)Lcom/instabug/library/messaging/model/a;

    move-result-object v4

    .line 383
    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instabug/library/messaging/model/a;->d(Ljava/lang/String;)Lcom/instabug/library/messaging/model/a;

    move-result-object v4

    .line 384
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->l()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/instabug/library/messaging/model/a;->a(Z)Lcom/instabug/library/messaging/model/a;

    move-result-object v4

    .line 385
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "type"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->getFileType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    sget-object v5, Lcom/instabug/library/messaging/c$4;->a:[I

    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instabug/library/model/Attachment$Type;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 396
    :pswitch_0
    sget-object v5, Lcom/instabug/library/messaging/model/a$b;->d:Lcom/instabug/library/messaging/model/a$b;

    invoke-virtual {v4, v5}, Lcom/instabug/library/messaging/model/a;->a(Lcom/instabug/library/messaging/model/a$b;)Lcom/instabug/library/messaging/model/a;

    .line 397
    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->isVideoEncoded()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 398
    invoke-virtual {v4, v3}, Lcom/instabug/library/messaging/model/a;->b(Z)Lcom/instabug/library/messaging/model/a;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 400
    invoke-virtual {v4, v3}, Lcom/instabug/library/messaging/model/a;->b(Z)Lcom/instabug/library/messaging/model/a;

    goto :goto_2

    .line 392
    :pswitch_1
    sget-object v3, Lcom/instabug/library/messaging/model/a$b;->c:Lcom/instabug/library/messaging/model/a$b;

    invoke-virtual {v4, v3}, Lcom/instabug/library/messaging/model/a;->a(Lcom/instabug/library/messaging/model/a$b;)Lcom/instabug/library/messaging/model/a;

    .line 393
    sget-object v3, Lcom/instabug/library/messaging/model/a$a;->a:Lcom/instabug/library/messaging/model/a$a;

    invoke-virtual {v4, v3}, Lcom/instabug/library/messaging/model/a;->a(Lcom/instabug/library/messaging/model/a$a;)Lcom/instabug/library/messaging/model/a;

    goto :goto_2

    .line 389
    :pswitch_2
    sget-object v3, Lcom/instabug/library/messaging/model/a$b;->b:Lcom/instabug/library/messaging/model/a$b;

    invoke-virtual {v4, v3}, Lcom/instabug/library/messaging/model/a;->a(Lcom/instabug/library/messaging/model/a$b;)Lcom/instabug/library/messaging/model/a;

    .line 404
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 409
    :cond_2
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 410
    new-instance v2, Lcom/instabug/library/messaging/model/a;

    invoke-direct {v2}, Lcom/instabug/library/messaging/model/a;-><init>()V

    .line 411
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/messaging/model/a;->a(Ljava/lang/String;)Lcom/instabug/library/messaging/model/a;

    move-result-object v3

    .line 412
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->h()Ljava/lang/String;

    move-result-object v4

    .line 411
    invoke-virtual {v3, v4}, Lcom/instabug/library/messaging/model/a;->b(Ljava/lang/String;)Lcom/instabug/library/messaging/model/a;

    move-result-object v3

    .line 413
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/instabug/library/messaging/model/a;->a(J)Lcom/instabug/library/messaging/model/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->l()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/messaging/model/a;->a(Z)Lcom/instabug/library/messaging/model/a;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/messaging/model/a$b;->a:Lcom/instabug/library/messaging/model/a$b;

    .line 414
    invoke-virtual {v3, v4}, Lcom/instabug/library/messaging/model/a;->a(Lcom/instabug/library/messaging/model/a$b;)Lcom/instabug/library/messaging/model/a;

    .line 415
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->k()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->k()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 416
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instabug/library/messaging/model/a;->a(Ljava/util/ArrayList;)V

    .line 418
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 421
    :cond_4
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->l()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->k()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->k()Ljava/util/ArrayList;

    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 423
    new-instance v2, Lcom/instabug/library/messaging/model/a;

    invoke-direct {v2}, Lcom/instabug/library/messaging/model/a;-><init>()V

    .line 424
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/messaging/model/a;->a(Ljava/lang/String;)Lcom/instabug/library/messaging/model/a;

    move-result-object v3

    .line 425
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->h()Ljava/lang/String;

    move-result-object v4

    .line 424
    invoke-virtual {v3, v4}, Lcom/instabug/library/messaging/model/a;->b(Ljava/lang/String;)Lcom/instabug/library/messaging/model/a;

    move-result-object v3

    .line 426
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/instabug/library/messaging/model/a;->a(J)Lcom/instabug/library/messaging/model/a;

    move-result-object v3

    .line 427
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->l()Z

    move-result v4

    .line 426
    invoke-virtual {v3, v4}, Lcom/instabug/library/messaging/model/a;->a(Z)Lcom/instabug/library/messaging/model/a;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/messaging/model/a$b;->a:Lcom/instabug/library/messaging/model/a$b;

    .line 427
    invoke-virtual {v3, v4}, Lcom/instabug/library/messaging/model/a;->a(Lcom/instabug/library/messaging/model/a$b;)Lcom/instabug/library/messaging/model/a;

    .line 428
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instabug/library/messaging/model/a;->a(Ljava/util/ArrayList;)V

    .line 429
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/instabug/library/messaging/c;->h:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 537
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.LOCAL_ONLY"

    const/4 v2, 0x1

    .line 538
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 539
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xa1

    .line 540
    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/messaging/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 654
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instabug/library/g/d;->l(Z)V

    .line 656
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    iget-object v0, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/g/d;->h(Ljava/lang/String;)V

    .line 657
    sget-object v0, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO_FOR_CHAT:Lcom/instabug/library/InstabugState;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->setState(Lcom/instabug/library/InstabugState;)V

    .line 658
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void

    .line 660
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$string;->instabug_str_video_encoder_busy:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;"
        }
    .end annotation

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " messages received while in thread number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    .line 312
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getPreservedActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 314
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/messaging/model/Message;

    .line 315
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v3}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found message that belongs to this thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    .line 317
    invoke-virtual {v3}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " deleting it"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Matching message removed from list, remaining messages count is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/instabug/library/i;->a()Lcom/instabug/library/i;

    move-result-object v1

    .line 322
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getPreservedActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/i;->b(Landroid/content/Context;)V

    .line 323
    iget-object v1, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/library/messaging/c;->b(Ljava/util/List;)V

    .line 324
    iget-object v1, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->e()V

    goto :goto_0

    .line 327
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Matching messages done, remaining messages count is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 331
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t find activity returning list as-is with size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1648
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    iget-object v0, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/g/d;->h(Ljava/lang/String;)V

    .line 1649
    sget-object v0, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT_FOR_CHAT:Lcom/instabug/library/InstabugState;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->setState(Lcom/instabug/library/InstabugState;)V

    .line 1650
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 72
    check-cast p1, Lcom/instabug/library/messaging/model/Chat;

    .line 6228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat removed from chat cache, removed chat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6228
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6230
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 72
    check-cast p2, Lcom/instabug/library/messaging/model/Chat;

    .line 4242
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Message updated in chat: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Time: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4242
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4244
    invoke-virtual {p2}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, ""

    .line 515
    iget-object v0, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instabug/library/messaging/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2520
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    iget-object v0, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/g/d;->h(Ljava/lang/String;)V

    .line 2521
    sget-object v0, Lcom/instabug/library/InstabugState;->IMPORTING_IMAGE_FROM_GALLERY_FOR_CHAT:Lcom/instabug/library/InstabugState;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->setState(Lcom/instabug/library/InstabugState;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2522
    new-instance v1, Lcom/instabug/library/messaging/c$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/messaging/c$1;-><init>(Lcom/instabug/library/messaging/c;)V

    new-instance v2, Lcom/instabug/library/messaging/c$2;

    invoke-direct {v2, p0}, Lcom/instabug/library/messaging/c$2;-><init>(Lcom/instabug/library/messaging/c;)V

    const/4 v3, 0x1

    invoke-static {p0, v0, v3, v1, v2}, Lcom/instabug/library/util/h;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 72
    check-cast p1, Lcom/instabug/library/messaging/model/Chat;

    .line 5235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat added to chat cache, added chat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5235
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5237
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 450
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/k;->a(Landroid/app/Activity;)V

    .line 451
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 453
    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 454
    invoke-static {p1}, Lcom/instabug/library/internal/video/c;->a(Ljava/lang/String;)Lcom/instabug/library/internal/video/c;

    move-result-object p1

    const-string v2, "video_player"

    .line 453
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "play video"

    .line 456
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 457
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat triggered, old chat id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", new chat id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 441
    iget-object p1, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {p1, p2}, Lcom/instabug/library/messaging/model/Chat;->a(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Chat;

    .line 442
    iput-object p2, p0, Lcom/instabug/library/messaging/c;->a:Ljava/lang/String;

    .line 443
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->X()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 444
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p2}, Lcom/instabug/library/g/d;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 2666
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/AttachmentManager;->getAttachmentDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2667
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audioMessage_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2669
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2670
    sget v2, Lcom/instabug/library/R$anim;->instabug_anim_bottom_sheet_enter:I

    sget v3, Lcom/instabug/library/R$anim;->instabug_anim_bottom_sheet_exit:I

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 2672
    sget v2, Lcom/instabug/library/R$id;->instabug_attachments_bottom_sheet_container:I

    .line 2673
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/instabug/library/d;->a(Ljava/lang/String;Lcom/instabug/library/d$b;)Lcom/instabug/library/d;

    move-result-object v1

    const-string v3, "record_audio"

    .line 2672
    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "Record Audio"

    .line 2675
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2676
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/instabug/library/messaging/c;->f:Lcom/instabug/library/messaging/c$a;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/instabug/library/messaging/c;->f:Lcom/instabug/library/messaging/c$a;

    invoke-interface {v0, p1}, Lcom/instabug/library/messaging/c$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected consumeNewInstanceSavedArguments()V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/messaging/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 3494
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3498
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/messaging/c;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 3503
    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/messaging/c;->g()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 469
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 471
    invoke-virtual {p0, v0}, Lcom/instabug/library/messaging/c;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to view this url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nError message: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 473
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chats cache was invalidated, Time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayout()I
    .locals 1

    .line 112
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_conversation:I

    return v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    .line 117
    sget v0, Lcom/instabug/library/R$string;->instabug_str_empty:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/messaging/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 562
    invoke-super {p0, p1, p2, p3}, Lcom/instabug/library/InstabugBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 567
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 568
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/instabug/library/internal/storage/AttachmentManager;->getGalleryImagePath(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 573
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 578
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 578
    invoke-static {p2, p1}, Lcom/instabug/library/internal/storage/AttachmentManager;->getNewFileUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 582
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    .line 583
    sget p3, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    iget-object v0, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    .line 585
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getPreservedActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/messaging/model/Chat;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 584
    invoke-static {p1, v0, v1}, Lcom/instabug/library/c;->a(Landroid/net/Uri;Ljava/lang/String;I)Lcom/instabug/library/c;

    move-result-object p1

    const-string v0, "annotation"

    .line 583
    invoke-virtual {p2, p3, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "annotation"

    .line 589
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 590
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 358
    invoke-super {p0, p1}, Lcom/instabug/library/InstabugBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 360
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instabug/library/messaging/c$a;

    iput-object v0, p0, Lcom/instabug/library/messaging/c;->f:Lcom/instabug/library/messaging/c$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 362
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnAttachmentClickListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 255
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/instabug/library/analytics/util/ViewResourcesUtil;->getViewResourceIdAsString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "instabug_chat_fragment"

    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchUIClickingEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/instabug/library/R$id;->instabug_btn_send:I

    if-ne v0, v1, :cond_1

    .line 258
    iget-object p1, p0, Lcom/instabug/library/messaging/c;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instabug/library/messaging/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Lcom/instabug/library/messaging/c;->e:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 263
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/instabug/library/R$id;->instabug_btn_attach:I

    if-ne v0, v1, :cond_2

    .line 264
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/k;->a(Landroid/app/Activity;)V

    .line 1639
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 1640
    sget v0, Lcom/instabug/library/R$id;->instabug_attachments_bottom_sheet_container:I

    .line 1641
    invoke-static {p0}, Lcom/instabug/library/b;->a(Lcom/instabug/library/b$a;)Lcom/instabug/library/b;

    move-result-object v1

    const-string v2, "sheet"

    .line 1640
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "Add attachment"

    .line 1643
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 1644
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    .line 266
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/library/R$id;->instabug_btn_toolbar_left:I

    if-ne p1, v0, :cond_3

    .line 267
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/k;->a(Landroid/app/Activity;)V

    .line 268
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_3
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 338
    invoke-super {p0}, Lcom/instabug/library/InstabugBaseFragment;->onDestroyView()V

    .line 340
    iget-object v0, p0, Lcom/instabug/library/messaging/c;->d:Lcom/instabug/library/messaging/e;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/instabug/library/messaging/c;->d:Lcom/instabug/library/messaging/e;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/e;->b()V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/messaging/c;->i:Lrx/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/messaging/c;->i:Lrx/k;

    invoke-interface {v0}, Lrx/k;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/instabug/library/messaging/c;->i:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    .line 348
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 349
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 351
    iget-object v1, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->delete(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 369
    invoke-super {p0}, Lcom/instabug/library/InstabugBaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/instabug/library/messaging/c;->f:Lcom/instabug/library/messaging/c$a;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 211
    invoke-super {p0}, Lcom/instabug/library/InstabugBaseFragment;->onPause()V

    .line 212
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->unSubscribe(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/a;)Z

    .line 213
    invoke-static {}, Lcom/instabug/library/messaging/f;->a()Lcom/instabug/library/messaging/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/messaging/f;->b(Lcom/instabug/library/messaging/g;)V

    .line 214
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/messaging/c;->g:Lcom/instabug/library/messaging/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 546
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 555
    invoke-super {p0, p1, p2, p3}, Lcom/instabug/library/InstabugBaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 552
    :pswitch_0
    invoke-direct {p0}, Lcom/instabug/library/messaging/c;->g()V

    return-void

    .line 549
    :pswitch_1
    invoke-direct {p0}, Lcom/instabug/library/messaging/c;->f()V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 4

    .line 219
    invoke-super {p0}, Lcom/instabug/library/InstabugBaseFragment;->onResume()V

    .line 220
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->subscribe(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/a;)Z

    .line 221
    invoke-static {}, Lcom/instabug/library/messaging/f;->a()Lcom/instabug/library/messaging/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/messaging/f;->a(Lcom/instabug/library/messaging/g;)V

    .line 222
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/messaging/c;->g:Lcom/instabug/library/messaging/a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "local_chat_triggered"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 133
    invoke-super {p0, p1, p2}, Lcom/instabug/library/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 135
    sget p2, Lcom/instabug/library/R$id;->instabug_btn_toolbar_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    sget p2, Lcom/instabug/library/R$id;->instabug_btn_toolbar_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getValidChats()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 138
    sget p2, Lcom/instabug/library/R$id;->instabug_btn_toolbar_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 139
    sget v1, Lcom/instabug/library/R$drawable;->instabug_ic_back:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 140
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$integer;->instabug_icon_lang_rotation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setRotation(F)V

    goto :goto_0

    .line 142
    :cond_0
    sget p2, Lcom/instabug/library/R$id;->instabug_btn_toolbar_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    sget v1, Lcom/instabug/library/R$drawable;->instabug_ic_close:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 145
    :goto_0
    sget p2, Lcom/instabug/library/R$id;->instabug_lst_messages:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/instabug/library/messaging/c;->c:Landroid/widget/ListView;

    .line 146
    sget p2, Lcom/instabug/library/R$id;->instabug_edit_text_new_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/instabug/library/messaging/c;->e:Landroid/widget/EditText;

    .line 147
    iget-object p2, p0, Lcom/instabug/library/messaging/c;->e:Landroid/widget/EditText;

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->CONVERSATION_TEXT_FIELD_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_sending_message_hint:I

    .line 148
    invoke-virtual {p0, v2}, Lcom/instabug/library/messaging/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 151
    sget p2, Lcom/instabug/library/R$id;->instabug_btn_attach:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 1046
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    invoke-static {v0, p2}, Lcom/instabug/library/util/c;->a(ILandroid/widget/ImageView;)V

    .line 153
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 155
    :cond_1
    sget p2, Lcom/instabug/library/R$id;->instabug_btn_attach:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :goto_1
    sget p2, Lcom/instabug/library/R$id;->instabug_btn_send:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 160
    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/instabug/library/R$drawable;->instabug_ic_send:I

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 159
    invoke-static {p2}, Lcom/instabug/library/util/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object p1, p0, Lcom/instabug/library/messaging/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getChat(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Chat;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    .line 167
    iget-object p1, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    if-nez p1, :cond_2

    return-void

    .line 171
    :cond_2
    iget-object p1, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/instabug/library/messaging/model/Message$a;

    invoke-direct {p2}, Lcom/instabug/library/messaging/model/Message$a;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 172
    iget-object p1, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/c;->b(Ljava/util/List;)V

    .line 173
    iget-object p1, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->e()V

    .line 175
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 177
    iget-object p2, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {p2}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {p1, p2, v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getPreservedActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/library/messaging/model/Chat;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/messaging/c;->setTitle(Ljava/lang/String;)V

    .line 181
    new-instance p1, Lcom/instabug/library/messaging/e;

    iget-object p2, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {p2}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/instabug/library/messaging/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/instabug/library/messaging/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/messaging/c;->c:Landroid/widget/ListView;

    invoke-direct {p1, p2, v0, v1, p0}, Lcom/instabug/library/messaging/e;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/ListView;Lcom/instabug/library/messaging/e$a;)V

    iput-object p1, p0, Lcom/instabug/library/messaging/c;->d:Lcom/instabug/library/messaging/e;

    .line 183
    iget-object p1, p0, Lcom/instabug/library/messaging/c;->c:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/instabug/library/messaging/c;->d:Lcom/instabug/library/messaging/e;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Chat: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {p2}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " loaded from cache where number of messages = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    .line 185
    invoke-virtual {p2}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/messaging/c;->h:Lrx/subjects/PublishSubject;

    .line 1610
    iget-object p1, p0, Lcom/instabug/library/messaging/c;->h:Lrx/subjects/PublishSubject;

    const-wide/16 v0, 0x12c

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1611
    invoke-virtual {p1, v0, v1, p2}, Lrx/subjects/PublishSubject;->c(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object p1

    .line 1612
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p1

    new-instance p2, Lcom/instabug/library/messaging/c$3;

    invoke-direct {p2, p0}, Lcom/instabug/library/messaging/c$3;-><init>(Lcom/instabug/library/messaging/c;)V

    .line 1613
    invoke-virtual {p1, p2}, Lrx/d;->a(Lrx/e;)Lrx/k;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/messaging/c;->i:Lrx/k;

    return-void
.end method

.method protected restoreState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "chat_id"

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/messaging/c;->a:Ljava/lang/String;

    .line 128
    iget-object p1, p0, Lcom/instabug/library/messaging/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getChat(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Chat;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    return-void
.end method

.method protected saveState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "chat_id"

    .line 206
    iget-object v1, p0, Lcom/instabug/library/messaging/c;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
