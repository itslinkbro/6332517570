.class public final Lcom/kik/xdata/model/chats/XChatListBins;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/p;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;,
        Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;,
        Lcom/kik/xdata/model/chats/XChatListBins$BinId;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/p<",
        "Lcom/kik/xdata/model/chats/XChatListBins;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/chats/XChatListBins;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/chats/XChatListBins;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field bins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/xdata/model/chats/XChatListBins$BinId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 468
    new-instance v0, Lcom/kik/xdata/model/chats/XChatListBins;

    invoke-direct {v0}, Lcom/kik/xdata/model/chats/XChatListBins;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/chats/XChatListBins;->a:Lcom/kik/xdata/model/chats/XChatListBins;

    .line 533
    new-instance v0, Lcom/kik/xdata/model/chats/XChatListBins$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/chats/XChatListBins$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/chats/XChatListBins;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/kik/xdata/model/chats/XChatListBins;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/xdata/model/chats/XChatListBins$BinId;",
            ">;)",
            "Lcom/kik/xdata/model/chats/XChatListBins;"
        }
    .end annotation

    .line 491
    iput-object p1, p0, Lcom/kik/xdata/model/chats/XChatListBins;->bins:Ljava/util/List;

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/xdata/model/chats/XChatListBins$BinId;",
            ">;"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/kik/xdata/model/chats/XChatListBins;->bins:Ljava/util/List;

    return-object v0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/chats/XChatListBins;",
            ">;"
        }
    .end annotation

    .line 530
    sget-object v0, Lcom/kik/xdata/model/chats/XChatListBins;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    sget-object v0, Lcom/kik/xdata/model/chats/XChatListBins;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/kik/xdata/model/chats/XChatListBins;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    return-void
.end method
