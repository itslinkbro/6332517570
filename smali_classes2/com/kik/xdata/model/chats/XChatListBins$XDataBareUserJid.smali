.class public final Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;
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
    name = "XDataBareUserJid"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/p<",
        "Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field localPart:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 198
    new-instance v0, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;

    invoke-direct {v0}, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;->a:Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;

    .line 244
    new-instance v0, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;",
            ">;"
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;->localPart:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;->localPart:Ljava/lang/String;

    return-object v0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;",
            ">;"
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;->b:Lcom/dyuproject/protostuff/u;

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

    .line 234
    sget-object v0, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    return-void
.end method
