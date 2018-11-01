.class final Lkik/core/chat/profile/o$10$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/o$10;->a(Lcom/kik/events/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lcom/kik/xdata/model/chats/XChatListBins;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/core/chat/profile/o$10;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/o$10;Lcom/kik/events/Promise;)V
    .locals 0

    .line 2715
    iput-object p1, p0, Lkik/core/chat/profile/o$10$1;->b:Lkik/core/chat/profile/o$10;

    iput-object p2, p0, Lkik/core/chat/profile/o$10$1;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 2715
    check-cast p1, Lcom/kik/xdata/model/chats/XChatListBins;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3720
    iget-object p1, p0, Lkik/core/chat/profile/o$10$1;->a:Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/interfaces/IConversation$XDataRestorationState;

    invoke-direct {v1, v0, v0}, Lkik/core/interfaces/IConversation$XDataRestorationState;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    .line 3730
    :cond_0
    invoke-virtual {p1}, Lcom/kik/xdata/model/chats/XChatListBins;->a()Ljava/util/List;

    move-result-object p1

    .line 3731
    invoke-static {p1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    .line 3732
    invoke-virtual {v3}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->b()Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3734
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@talk.kik.com"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3735
    iget-object v4, p0, Lkik/core/chat/profile/o$10$1;->b:Lkik/core/chat/profile/o$10;

    iget-object v4, v4, Lkik/core/chat/profile/o$10;->a:Lkik/core/chat/profile/o;

    int-to-long v5, v2

    invoke-static {v4, v3, v5, v6}, Lkik/core/chat/profile/o;->a(Lkik/core/chat/profile/o;Ljava/lang/String;J)Lkik/core/datatypes/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3739
    :cond_1
    invoke-virtual {v3}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->c()Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3741
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@groups.kik.com"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3742
    iget-object v4, p0, Lkik/core/chat/profile/o$10$1;->b:Lkik/core/chat/profile/o$10;

    iget-object v4, v4, Lkik/core/chat/profile/o$10;->a:Lkik/core/chat/profile/o;

    int-to-long v5, v2

    invoke-static {v4, v3, v5, v6}, Lkik/core/chat/profile/o;->a(Lkik/core/chat/profile/o;Ljava/lang/String;J)Lkik/core/datatypes/f;

    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3748
    :cond_3
    iget-object p1, p0, Lkik/core/chat/profile/o$10$1;->b:Lkik/core/chat/profile/o$10;

    iget-object p1, p1, Lkik/core/chat/profile/o$10;->a:Lkik/core/chat/profile/o;

    invoke-static {p1}, Lkik/core/chat/profile/o;->r(Lkik/core/chat/profile/o;)V

    .line 3749
    iget-object p1, p0, Lkik/core/chat/profile/o$10$1;->a:Lcom/kik/events/Promise;

    new-instance v2, Lkik/core/interfaces/IConversation$XDataRestorationState;

    invoke-direct {v2, v0, v1}, Lkik/core/interfaces/IConversation$XDataRestorationState;-><init>(II)V

    invoke-virtual {p1, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 2756
    iget-object v0, p0, Lkik/core/chat/profile/o$10$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
