.class final Lcom/kik/xdata/model/chats/XChatListBins$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/chats/XChatListBins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/u<",
        "Lcom/kik/xdata/model/chats/XChatListBins;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/chats/XChatListBins$1;->a:Ljava/util/HashMap;

    .line 613
    iget-object v0, p0, Lcom/kik/xdata/model/chats/XChatListBins$1;->a:Ljava/util/HashMap;

    const-string v1, "bins"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3539
    new-instance v0, Lcom/kik/xdata/model/chats/XChatListBins;

    invoke-direct {v0}, Lcom/kik/xdata/model/chats/XChatListBins;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    check-cast p2, Lcom/kik/xdata/model/chats/XChatListBins;

    .line 2564
    :goto_0
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2576
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    goto :goto_0

    .line 2569
    :pswitch_0
    iget-object v0, p2, Lcom/kik/xdata/model/chats/XChatListBins;->bins:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/kik/xdata/model/chats/XChatListBins;->bins:Ljava/util/List;

    .line 2572
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/chats/XChatListBins;->bins:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/dyuproject/protostuff/l;->a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    check-cast p2, Lcom/kik/xdata/model/chats/XChatListBins;

    .line 1584
    iget-object v0, p2, Lcom/kik/xdata/model/chats/XChatListBins;->bins:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1585
    iget-object p2, p2, Lcom/kik/xdata/model/chats/XChatListBins;->bins:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    if-eqz v0, :cond_0

    .line 1587
    invoke-static {}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
