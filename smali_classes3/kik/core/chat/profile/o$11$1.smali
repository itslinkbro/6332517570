.class final Lkik/core/chat/profile/o$11$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/o$11;->a(Lcom/kik/events/Promise;)V
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

.field final synthetic b:Lkik/core/chat/profile/o$11;

.field private c:Lcom/kik/events/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/p<",
            "Lkik/core/datatypes/ac;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkik/core/chat/profile/o$11;Lcom/kik/events/Promise;)V
    .locals 0

    .line 2772
    iput-object p1, p0, Lkik/core/chat/profile/o$11$1;->b:Lkik/core/chat/profile/o$11;

    iput-object p2, p0, Lkik/core/chat/profile/o$11$1;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    .line 2774
    new-instance p1, Lkik/core/chat/profile/o$11$1$1;

    invoke-direct {p1, p0}, Lkik/core/chat/profile/o$11$1$1;-><init>(Lkik/core/chat/profile/o$11$1;)V

    iput-object p1, p0, Lkik/core/chat/profile/o$11$1;->c:Lcom/kik/events/p;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 2772
    check-cast p1, Lcom/kik/xdata/model/chats/XChatListBins;

    .line 3787
    iget-object v0, p0, Lkik/core/chat/profile/o$11$1;->b:Lkik/core/chat/profile/o$11;

    iget-object v0, v0, Lkik/core/chat/profile/o$11;->a:Lkik/core/chat/profile/o;

    invoke-virtual {v0}, Lkik/core/chat/profile/o;->F()Ljava/util/List;

    move-result-object v0

    .line 3788
    iget-object v1, p0, Lkik/core/chat/profile/o$11$1;->b:Lkik/core/chat/profile/o$11;

    iget-object v1, v1, Lkik/core/chat/profile/o$11;->a:Lkik/core/chat/profile/o;

    invoke-static {v1, v0}, Lkik/core/chat/profile/o;->a(Lkik/core/chat/profile/o;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 3789
    invoke-virtual {p1}, Lcom/kik/xdata/model/chats/XChatListBins;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3794
    :cond_0
    invoke-virtual {p1}, Lcom/kik/xdata/model/chats/XChatListBins;->a()Ljava/util/List;

    move-result-object p1

    .line 3795
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 3796
    iget-object p1, p0, Lkik/core/chat/profile/o$11$1;->b:Lkik/core/chat/profile/o$11;

    iget-object p1, p1, Lkik/core/chat/profile/o$11;->a:Lkik/core/chat/profile/o;

    invoke-static {p1, v0}, Lkik/core/chat/profile/o;->b(Lkik/core/chat/profile/o;Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object p1

    iget-object v0, p0, Lkik/core/chat/profile/o$11$1;->c:Lcom/kik/events/p;

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    iget-object v0, p0, Lkik/core/chat/profile/o$11$1;->a:Lcom/kik/events/Promise;

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3800
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 3801
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/f;

    .line 3802
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    .line 3803
    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    .line 3804
    invoke-virtual {v4}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->b()Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;

    move-result-object v5

    .line 3805
    invoke-virtual {v4}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->c()Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    move-result-object v4

    if-eqz v5, :cond_2

    .line 3806
    invoke-virtual {v5}, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    .line 3809
    invoke-virtual {v4}, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3813
    :cond_4
    :goto_1
    iget-object p1, p0, Lkik/core/chat/profile/o$11$1;->b:Lkik/core/chat/profile/o$11;

    iget-object p1, p1, Lkik/core/chat/profile/o$11;->a:Lkik/core/chat/profile/o;

    invoke-static {p1, v0}, Lkik/core/chat/profile/o;->b(Lkik/core/chat/profile/o;Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object p1

    iget-object v0, p0, Lkik/core/chat/profile/o$11$1;->c:Lcom/kik/events/p;

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    iget-object v0, p0, Lkik/core/chat/profile/o$11$1;->a:Lcom/kik/events/Promise;

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    return-void

    .line 3818
    :cond_5
    iget-object p1, p0, Lkik/core/chat/profile/o$11$1;->a:Lcom/kik/events/Promise;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    .line 3790
    :cond_6
    :goto_2
    iget-object p1, p0, Lkik/core/chat/profile/o$11$1;->b:Lkik/core/chat/profile/o$11;

    iget-object p1, p1, Lkik/core/chat/profile/o$11;->a:Lkik/core/chat/profile/o;

    invoke-static {p1, v0}, Lkik/core/chat/profile/o;->b(Lkik/core/chat/profile/o;Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object p1

    iget-object v0, p0, Lkik/core/chat/profile/o$11$1;->c:Lcom/kik/events/p;

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    iget-object v0, p0, Lkik/core/chat/profile/o$11$1;->a:Lcom/kik/events/Promise;

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 2825
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_0

    .line 2826
    iget-object p1, p0, Lkik/core/chat/profile/o$11$1;->b:Lkik/core/chat/profile/o$11;

    iget-object p1, p1, Lkik/core/chat/profile/o$11;->a:Lkik/core/chat/profile/o;

    invoke-virtual {p1}, Lkik/core/chat/profile/o;->F()Ljava/util/List;

    move-result-object p1

    .line 2827
    iget-object v0, p0, Lkik/core/chat/profile/o$11$1;->b:Lkik/core/chat/profile/o$11;

    iget-object v0, v0, Lkik/core/chat/profile/o$11;->a:Lkik/core/chat/profile/o;

    invoke-static {v0, p1}, Lkik/core/chat/profile/o;->a(Lkik/core/chat/profile/o;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2828
    iget-object v0, p0, Lkik/core/chat/profile/o$11$1;->b:Lkik/core/chat/profile/o$11;

    iget-object v0, v0, Lkik/core/chat/profile/o$11;->a:Lkik/core/chat/profile/o;

    invoke-static {v0, p1}, Lkik/core/chat/profile/o;->b(Lkik/core/chat/profile/o;Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object p1

    iget-object v0, p0, Lkik/core/chat/profile/o$11$1;->c:Lcom/kik/events/p;

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    iget-object v0, p0, Lkik/core/chat/profile/o$11$1;->a:Lcom/kik/events/Promise;

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    return-void

    .line 2832
    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/o$11$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
