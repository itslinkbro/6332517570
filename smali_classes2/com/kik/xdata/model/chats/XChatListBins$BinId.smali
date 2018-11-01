.class public final Lcom/kik/xdata/model/chats/XChatListBins$BinId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/p;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/chats/XChatListBins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/p<",
        "Lcom/kik/xdata/model/chats/XChatListBins$BinId;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/chats/XChatListBins$BinId;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/chats/XChatListBins$BinId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field group:Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

.field user:Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    invoke-direct {v0}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->a:Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    .line 94
    new-instance v0, Lcom/kik/xdata/model/chats/XChatListBins$BinId$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/chats/XChatListBins$BinId$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/chats/XChatListBins$BinId;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;)Lcom/kik/xdata/model/chats/XChatListBins$BinId;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->user:Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;

    return-object p0
.end method

.method public final a(Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;)Lcom/kik/xdata/model/chats/XChatListBins$BinId;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->group:Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    return-object p0
.end method

.method public final b()Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->user:Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;

    return-object v0
.end method

.method public final c()Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->group:Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    return-object v0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/chats/XChatListBins$BinId;",
            ">;"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->b:Lcom/dyuproject/protostuff/u;

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

    .line 84
    sget-object v0, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    return-void
.end method
