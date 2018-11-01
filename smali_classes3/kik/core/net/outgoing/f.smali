.class public final Lkik/core/net/outgoing/f;
.super Lkik/core/net/outgoing/j;
.source "SourceFile"


# instance fields
.field protected final a:Lkik/core/datatypes/Message;

.field protected final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/Message;Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p2}, Lkik/core/net/outgoing/j;-><init>(Lkik/core/net/e;)V

    .line 48
    iput-object p3, p0, Lkik/core/net/outgoing/f;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t send an outgoing message from somebody else"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    iput-object p1, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    .line 57
    iput-object p4, p0, Lkik/core/net/outgoing/f;->b:Ljava/lang/String;

    return-void

    .line 54
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t send message with no identifier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lkik/core/datatypes/Message;Lkik/core/net/e;)Lkik/core/net/outgoing/f;
    .locals 3

    .line 33
    new-instance v0, Lkik/core/net/outgoing/f;

    const-string v1, "groupchat"

    const-string v2, "kik:groups"

    invoke-direct {v0, p0, p1, v1, v2}, Lkik/core/net/outgoing/f;-><init>(Lkik/core/datatypes/Message;Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lkik/core/net/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x0

    .line 169
    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    invoke-static {v2}, Lkik/core/net/messageExtensions/i;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)Lkik/core/net/messageExtensions/j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    invoke-interface {v2, p1, v3}, Lkik/core/net/messageExtensions/j;->a(Lkik/core/net/i;Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lkik/core/datatypes/Message;Lkik/core/net/e;)Lkik/core/net/outgoing/f;
    .locals 3

    .line 39
    new-instance v0, Lkik/core/net/outgoing/f;

    const-string v1, "chat"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lkik/core/net/outgoing/f;-><init>(Lkik/core/datatypes/Message;Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    iget-object p0, v0, Lkik/core/net/outgoing/f;->c:Ljava/lang/String;

    const-string p1, "chat"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    const-class p1, Lkik/core/datatypes/messageExtensions/j;

    .line 1192
    invoke-static {p0, p1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "is-typing"

    .line 1193
    iput-object p0, v0, Lkik/core/net/outgoing/f;->c:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private b()Z
    .locals 1

    .line 16096
    iget-object v0, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getSendFlags(Lkik/core/datatypes/Message;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/Message;
    .locals 1

    .line 179
    iget-object v0, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseTimeout()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final isDuplicate(Lkik/core/net/outgoing/j;)Z
    .locals 2

    .line 206
    instance-of v0, p1, Lkik/core/net/outgoing/f;

    if-eqz v0, :cond_0

    .line 207
    check-cast p1, Lkik/core/net/outgoing/f;

    .line 208
    iget-object v0, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    const-class v1, Lkik/core/datatypes/messageExtensions/j;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    const-class v1, Lkik/core/datatypes/messageExtensions/j;

    .line 209
    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isTimedOut(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final retryOnSendFailure()Z
    .locals 2

    .line 219
    iget-object v0, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    const-class v1, Lkik/core/datatypes/messageExtensions/j;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeOutgoingStanza(Lkik/core/net/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "message"

    const/4 v1, 0x0

    .line 2020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "type"

    .line 76
    iget-object v2, p0, Lkik/core/net/outgoing/f;->c:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 77
    iget-object v0, p0, Lkik/core/net/outgoing/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "xmlns"

    .line 78
    iget-object v2, p0, Lkik/core/net/outgoing/f;->b:Ljava/lang/String;

    .line 3042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_0
    const-string v0, "to"

    .line 81
    iget-object v2, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    .line 4042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "id"

    .line 82
    iget-object v2, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    .line 5042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 84
    iget-boolean v0, p0, Lkik/core/net/outgoing/f;->_isCreationTimestampSynced:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkik/core/net/outgoing/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cts"

    .line 85
    iget-wide v2, p0, Lkik/core/net/outgoing/f;->_creationTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 6042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 6106
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "body"

    .line 7020
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 6110
    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "body"

    .line 7030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 6115
    :cond_2
    iget-object v2, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "mention"

    .line 8020
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "bot"

    .line 6117
    iget-object v3, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mention"

    .line 8030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 8156
    :cond_3
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->s()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v2

    .line 8158
    iget-object v3, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->y()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8159
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->newBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v3

    iget-object v4, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    .line 8160
    invoke-virtual {v4}, Lkik/core/datatypes/Message;->y()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v3

    .line 8159
    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v3

    .line 8160
    invoke-virtual {v3}, Lcom/kik/messagepath/model/CoreMessage$a;->a()Lcom/kik/messagepath/model/CoreMessage;

    :cond_4
    const-string v3, "pb"

    .line 8163
    invoke-virtual {v2}, Lcom/kik/messagepath/model/CoreMessage$a;->a()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/messagepath/model/CoreMessage;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 6128
    invoke-static {v0}, Lkik/core/util/y;->e(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_5

    .line 6131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkik/core/util/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v2, "preview"

    .line 6134
    invoke-virtual {p1, v2, v0}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9096
    :cond_6
    iget-object v0, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getSendFlags(Lkik/core/datatypes/Message;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 10096
    :goto_0
    iget-object v4, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-static {v4}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getSendFlags(Lkik/core/datatypes/Message;)I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    .line 11096
    :goto_1
    iget-object v5, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-static {v5}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getSendFlags(Lkik/core/datatypes/Message;)I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    const/4 v2, 0x1

    .line 6140
    :cond_9
    invoke-direct {p0}, Lkik/core/net/outgoing/f;->b()Z

    move-result v3

    iget-wide v5, p0, Lkik/core/net/outgoing/f;->_creationTimestamp:J

    invoke-static {p1, v0, v3, v5, v6}, Lkik/core/net/m;->a(Lkik/core/net/i;ZZJ)V

    if-nez v4, :cond_a

    if-eqz v2, :cond_d

    :cond_a
    const-string v0, "request"

    .line 12020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "xmlns"

    const-string v3, "kik:message:receipt"

    .line 12042
    invoke-virtual {p1, v0, v3}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "r"

    if-eqz v2, :cond_b

    const-string v2, "true"

    goto :goto_2

    :cond_b
    const-string v2, "false"

    .line 13042
    :goto_2
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "d"

    if-eqz v4, :cond_c

    const-string v2, "true"

    goto :goto_3

    :cond_c
    const-string v2, "false"

    .line 14042
    :goto_3
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "request"

    .line 15030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 6151
    :cond_d
    invoke-direct {p0, p1}, Lkik/core/net/outgoing/f;->a(Lkik/core/net/i;)V

    const-string v0, "message"

    .line 16030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 91
    invoke-virtual {p1}, Lkik/core/net/i;->a()V

    return-void
.end method
