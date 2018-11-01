.class final Lcom/kik/storage/ae$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/storage/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/ae;->c()Ljava/util/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/storage/u$a<",
        "Lcom/kik/storage/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/kik/storage/ae;


# direct methods
.method constructor <init>(Lcom/kik/storage/ae;Ljava/util/Map;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/kik/storage/ae$4;->b:Lcom/kik/storage/ae;

    iput-object p2, p0, Lcom/kik/storage/ae$4;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 472
    check-cast p1, Lcom/kik/storage/w;

    .line 1477
    iget-object v0, p0, Lcom/kik/storage/ae$4;->a:Ljava/util/Map;

    const-string v1, "_id"

    .line 2067
    invoke-virtual {p1, v1}, Lcom/kik/storage/w;->d(Ljava/lang/String;)I

    move-result v1

    .line 1477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "_id"

    .line 3067
    invoke-virtual {p1, v1}, Lcom/kik/storage/w;->d(Ljava/lang/String;)I

    move-result v1

    .line 3050
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setId(I)V

    const-string v1, "body"

    .line 3087
    invoke-virtual {p1, v1}, Lcom/kik/storage/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3051
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setBody(Ljava/lang/String;)V

    const-string v1, "friend_attribute_type"

    .line 4077
    invoke-virtual {p1, v1}, Lcom/kik/storage/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3052
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setType(Ljava/lang/String;)V

    const-string v1, "name"

    .line 4097
    invoke-virtual {p1, v1}, Lcom/kik/storage/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3053
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setName(Ljava/lang/String;)V

    const-string v1, "referrer_jid"

    .line 5072
    invoke-virtual {p1, v1}, Lcom/kik/storage/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3054
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setReferrer(Ljava/lang/String;)V

    const-string v1, "reply"

    .line 5092
    invoke-virtual {p1, v1}, Lcom/kik/storage/w;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3055
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setReply(Z)V

    const-string v1, "timestamp"

    .line 6082
    invoke-virtual {p1, v1}, Lcom/kik/storage/w;->e(Ljava/lang/String;)J

    move-result-wide v1

    .line 3056
    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setTimestamp(J)V

    const-string v1, "url"

    .line 6102
    invoke-virtual {p1, v1}, Lcom/kik/storage/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3057
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setUrl(Ljava/lang/String;)V

    const-string v1, "group_jid"

    .line 6107
    invoke-virtual {p1, v1}, Lcom/kik/storage/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3058
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setGroupJid(Ljava/lang/String;)V

    const-string v1, "local"

    .line 6112
    invoke-virtual {p1, v1}, Lcom/kik/storage/w;->a(Ljava/lang/String;)Z

    move-result p1

    .line 3059
    invoke-virtual {v0, p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setIsLocal(Z)V

    :cond_0
    return-void
.end method
