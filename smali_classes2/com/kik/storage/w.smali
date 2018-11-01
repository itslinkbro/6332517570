.class public final Lcom/kik/storage/w;
.super Lcom/kik/storage/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/kik/storage/u;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Landroid/content/ContentValues;
    .locals 6

    .line 32
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p0, :cond_2

    const-string v1, "body"

    .line 34
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "friend_attribute_type"

    .line 35
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getTypeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 36
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_jid"

    .line 37
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getReferrer()Lkik/core/datatypes/l;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getReferrer()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reply"

    .line 38
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getReply()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "timestamp"

    .line 39
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "url"

    .line 40
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_jid"

    .line 41
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getGroupJid()Lkik/core/datatypes/l;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getGroupJid()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "local"

    .line 42
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->isLocal()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    return-object v0
.end method
