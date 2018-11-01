.class public Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;
.super Lkik/core/datatypes/messageExtensions/MessageAttachment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;
    }
.end annotation


# static fields
.field public static final ADDRESS_BOOK_MATCHING_STRING:Ljava/lang/String; = "address-book-matching"

.field public static final BOT_MENTION_REPLY_STRING:Ljava/lang/String; = "bot-mention-reply"

.field public static final BOT_MENTION_STRING:Ljava/lang/String; = "bot-mention"

.field public static final BOT_SHOP_STRING:Ljava/lang/String; = "bot-shop"

.field public static final CARD_OPEN_CONVERSATION_STRING:Ljava/lang/String; = "card-open-conversation"

.field public static final CARD_OPEN_PROFILE_STRING:Ljava/lang/String; = "card-open-profile"

.field public static final CARD_SEND_TO_KIK_USER_STRING:Ljava/lang/String; = "card-sendKikToUser"

.field public static final DEEP_LINK_STRING:Ljava/lang/String; = "deep-link"

.field public static final DEFAULT_ATTRIBUTION_STRING:Ljava/lang/String; = "default"

.field public static final EXPLICIT_USERNAME_SEARCH_STRING:Ljava/lang/String; = "explicit-username-search"

.field public static final FIND_PEOPLE_AD_STRING:Ljava/lang/String; = "find-people-ad"

.field public static final FUZZY_MATCHING_STRING:Ljava/lang/String; = "fuzzy-matching"

.field public static final GROUP_ADD_ALL_STRING:Ljava/lang/String; = "group-add-all"

.field public static final GROUP_INFO_ADD_STRING:Ljava/lang/String; = "group-info-add"

.field public static final GROUP_INFO_MENU_ADD_STRING:Ljava/lang/String; = "group-info-menu-add"

.field public static final GROUP_MEMBER_ADD_STRING:Ljava/lang/String; = "group-member-add"

.field public static final GROUP_MENU_ADD_STRING:Ljava/lang/String; = "group-menu-add"

.field public static final INLINE_PROMOTED_STRING:Ljava/lang/String; = "inline-promoted"

.field public static final INLINE_USERNAME_SEARCH_STRING:Ljava/lang/String; = "inline-username-search"

.field public static final PROMOTED_CHATS_LIST_STRING:Ljava/lang/String; = "promoted-chats-list"

.field public static final PULL_USERNAME_SEARCH_STRING:Ljava/lang/String; = "pull-username-search"

.field public static final SEND_TO_USERNAME_SEARCH_STRING:Ljava/lang/String; = "send-to-username-search"

.field public static final TALK_TO_AD_STRING:Ljava/lang/String; = "talk-to-ad"

.field public static final USERNAME_MENTION_STRING:Ljava/lang/String; = "username-mention"

.field public static final VIRAL_INVITE_STRING:Ljava/lang/String; = "viral-invite"

.field public static final WEB_KIK_ME_STRING:Ljava/lang/String; = "web-kik-me"


# instance fields
.field private _body:Ljava/lang/String;

.field private _groupJid:Lkik/core/datatypes/l;

.field private _id:I

.field private _local:Z

.field private _name:Ljava/lang/String;

.field private _referrer:Lkik/core/datatypes/l;

.field _reply:Z

.field private _timestamp:J

.field private _type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-wide/from16 v8, p9

    move/from16 v10, p11

    .line 87
    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    move v1, p1

    .line 88
    iput v1, v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_id:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V
    .locals 2

    .line 93
    invoke-static {p7}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-direct {p0, v1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZ)V

    .line 94
    invoke-virtual {p0, p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setType(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setReferrer(Ljava/lang/String;)V

    .line 96
    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_name:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_url:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, p5}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setGroupJid(Ljava/lang/String;)V

    .line 99
    iput-object p7, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_body:Ljava/lang/String;

    .line 100
    iput-boolean p6, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_reply:Z

    .line 101
    iput-wide p8, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_timestamp:J

    .line 102
    iput-boolean p10, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_local:Z

    return-void
.end method

.method public static getContextForAttributionType(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 416
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 417
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "reply"

    const/4 v1, 0x0

    .line 418
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getGroupJidString()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_groupJid:Lkik/core/datatypes/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_groupJid:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getLocalFAMA(Ljava/lang/String;Lkik/core/datatypes/l;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;
    .locals 12

    .line 116
    new-instance v11, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v8

    const/4 v10, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    return-object v11
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_body:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 123
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getTypeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reply"

    .line 124
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getReply()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$1;->a:[I

    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "url"

    .line 141
    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const-string v1, "jid"

    .line 137
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getGroupJidString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const-string v1, "name"

    .line 130
    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 131
    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getGroupJid()Lkik/core/datatypes/l;
    .locals 1

    .line 397
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_groupJid:Lkik/core/datatypes/l;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 382
    iget v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrer()Lkik/core/datatypes/l;
    .locals 1

    .line 357
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_referrer:Lkik/core/datatypes/l;

    return-object v0
.end method

.method public getReply()Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_reply:Z

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 377
    iget-wide v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_timestamp:J

    return-wide v0
.end method

.method public getType()Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;
    .locals 1

    .line 152
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-object v0
.end method

.method public getTypeString()Ljava/lang/String;
    .locals 2

    .line 157
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$1;->a:[I

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "send-to-username-search"

    return-object v0

    :pswitch_1
    const-string v0, "pull-username-search"

    return-object v0

    :pswitch_2
    const-string v0, "fuzzy-matching"

    return-object v0

    :pswitch_3
    const-string v0, "bot-mention-reply"

    return-object v0

    :pswitch_4
    const-string v0, "username-mention"

    return-object v0

    :pswitch_5
    const-string v0, "bot-shop"

    return-object v0

    :pswitch_6
    const-string v0, "bot-mention"

    return-object v0

    :pswitch_7
    const-string v0, "viral-invite"

    return-object v0

    :pswitch_8
    const-string v0, "promoted-chats-list"

    return-object v0

    :pswitch_9
    const-string v0, "find-people-ad"

    return-object v0

    :pswitch_a
    const-string v0, "talk-to-ad"

    return-object v0

    :pswitch_b
    const-string v0, "group-member-add"

    return-object v0

    :pswitch_c
    const-string v0, "inline-promoted"

    return-object v0

    :pswitch_d
    const-string v0, "inline-username-search"

    return-object v0

    :pswitch_e
    const-string v0, "explicit-username-search"

    return-object v0

    :pswitch_f
    const-string v0, "address-book-matching"

    return-object v0

    :pswitch_10
    const-string v0, "deep-link"

    return-object v0

    :pswitch_11
    const-string v0, "web-kik-me"

    return-object v0

    :pswitch_12
    const-string v0, "group-menu-add"

    return-object v0

    :pswitch_13
    const-string v0, "group-info-menu-add"

    return-object v0

    :pswitch_14
    const-string v0, "group-info-add"

    return-object v0

    :pswitch_15
    const-string v0, "group-add-all"

    return-object v0

    :pswitch_16
    const-string v0, "card-sendKikToUser"

    return-object v0

    :pswitch_17
    const-string v0, "card-open-conversation"

    return-object v0

    :pswitch_18
    const-string v0, "card-open-profile"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_url:Ljava/lang/String;

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_local:Z

    return v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_body:Ljava/lang/String;

    return-void
.end method

.method public setGroupJid(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 318
    invoke-static {p1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p1

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_groupJid:Lkik/core/datatypes/l;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 321
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_groupJid:Lkik/core/datatypes/l;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 302
    iput p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_id:I

    return-void
.end method

.method public setIsLocal(Z)V
    .locals 0

    .line 352
    iput-boolean p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_local:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_name:Ljava/lang/String;

    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 308
    invoke-static {p1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p1

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_referrer:Lkik/core/datatypes/l;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 311
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_referrer:Lkik/core/datatypes/l;

    return-void
.end method

.method public setReply(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_reply:Z

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 337
    iput-wide p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_timestamp:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "address-book-matching"

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->ADDRESS_BOOK_MATCHING:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_0
    const-string v0, "explicit-username-search"

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->EXPLICIT_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_1
    const-string v0, "inline-username-search"

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->INLINE_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_2
    const-string v0, "inline-promoted"

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->INLINE_PROMOTED:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_3
    const-string v0, "card-open-profile"

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->CARD_OPEN_PROFILE:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_4
    const-string v0, "card-open-conversation"

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->CARD_OPEN_CONVERSATION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_5
    const-string v0, "card-sendKikToUser"

    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->CARD_SEND_TO_KIK_USER:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_6
    const-string v0, "web-kik-me"

    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 239
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->WEB_KIK_ME:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_7
    const-string v0, "group-add-all"

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 242
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_ADD_ALL:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_8
    const-string v0, "group-info-add"

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 245
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_INFO_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_9
    const-string v0, "group-member-add"

    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 248
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_MEMBER_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_a
    const-string v0, "group-info-menu-add"

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 251
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_INFO_MENU_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_b
    const-string v0, "group-menu-add"

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 254
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_MENU_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_c
    const-string v0, "talk-to-ad"

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 257
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->TALK_TO_AD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_d
    const-string v0, "find-people-ad"

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 260
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->FIND_PEOPLE_AD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_e
    const-string v0, "promoted-chats-list"

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 263
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->PROMOTED_CHATS_LIST:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_f
    const-string v0, "viral-invite"

    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 266
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->VIRAL_INVITE:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_10
    const-string v0, "bot-mention"

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 269
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->BOT_MENTION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_11
    const-string v0, "bot-shop"

    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 272
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->BOT_SHOP:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_12
    const-string v0, "username-mention"

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 275
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->USERNAME_MENTION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_13
    const-string v0, "default"

    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 278
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->DEFAULT:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_14
    const-string v0, "fuzzy-matching"

    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 281
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->FUZZY_MATCHING:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_15
    const-string v0, "bot-mention-reply"

    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 284
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->BOT_MENTION_REPLY:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_16
    const-string v0, "deep-link"

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 287
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->DEEP_LINK:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_17
    const-string v0, "pull-username-search"

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 290
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->PULL_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    :cond_18
    const-string v0, "send-to-username-search"

    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 293
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->SEND_TO_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void

    .line 296
    :cond_19
    sget-object p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->UNKNOWN:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_url:Ljava/lang/String;

    return-void
.end method

.method public shouldDisplay()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_body:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
