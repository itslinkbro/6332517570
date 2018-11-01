.class final Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/u<",
        "Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;",
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

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid$1;->a:Ljava/util/HashMap;

    .line 451
    iget-object v0, p0, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid$1;->a:Ljava/util/HashMap;

    const-string v1, "localPart"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3386
    new-instance v0, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    invoke-direct {v0}, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    check-cast p2, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    .line 2411
    :goto_0
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2419
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    goto :goto_0

    .line 2416
    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;->localPart:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    check-cast p2, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    .line 1427
    iget-object v0, p2, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;->localPart:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1428
    iget-object p2, p2, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;->localPart:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
