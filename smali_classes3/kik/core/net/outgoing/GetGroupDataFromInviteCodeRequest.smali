.class public Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_GROUP_NOT_FOUND:I = 0xc9

.field public static final EC_INVITE_CODE_EXPIRED:I = 0xca

.field private static final EXPECTED_INVITE_BITS:I = 0xa0

.field private static final ROOMY_INVITE_BIT_UPPER_LIMIT:I = 0x640


# instance fields
.field private _group:Lkik/core/datatypes/o;

.field private _inviteCode:[B

.field private _isPublic:Z

.field private _jidString:Ljava/lang/String;

.field private _members:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkik/core/net/e;[BLjava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p3}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_members:Ljava/util/ArrayList;

    .line 46
    iput-object p2, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_inviteCode:[B

    return-void
.end method

.method public static GetGroupDataFromInviteCodeRequest([B)Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 52
    array-length v1, p0

    const/16 v2, 0xc8

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;

    const-string v2, "get"

    invoke-direct {v1, v0, p0, v2}, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;-><init>(Lkik/core/net/e;[BLjava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getGroup()Lkik/core/datatypes/o;
    .locals 1

    .line 163
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_group:Lkik/core/datatypes/o;

    return-object v0
.end method

.method public getJidString()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_jidString:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_group:Lkik/core/datatypes/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_group:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isPublic()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_isPublic:Z

    return v0
.end method

.method protected parseError(Lkik/core/net/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :goto_0
    const-string v0, "iq"

    .line 75
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "item-not-found"

    .line 76
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc9

    .line 77
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->setErrorCode(I)V

    goto :goto_1

    :cond_0
    const-string v0, "invite-code-expired"

    .line 79
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xca

    .line 80
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->setErrorCode(I)V

    return-void

    .line 83
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected parseResponse(Lkik/core/net/h;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "query"

    const/4 v1, 0x0

    .line 5026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmlns"

    const-string v2, "kik:groups:admin"

    .line 91
    invoke-virtual {p1, v0, v2}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    move-object v0, v1

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    const/16 v9, 0x32

    :goto_0
    const-string v2, "query"

    .line 96
    invoke-virtual {p1, v2}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "g"

    .line 97
    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "action"

    const-string v5, "lookup"

    .line 98
    invoke-virtual {p1, v2, v5}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "is-public"

    .line 5036
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_isPublic:Z

    const-string v2, "code"

    .line 6036
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v3

    :goto_1
    const-string v3, "jid"

    .line 7036
    invoke-virtual {p1, v1, v3}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    const-string v5, "max-group-size"

    .line 8036
    invoke-virtual {p1, v1, v5}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move v5, v9

    .line 114
    :goto_2
    iput-object v3, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_jidString:Ljava/lang/String;

    move v9, v5

    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_7

    :cond_0
    const-string v2, "n"

    .line 116
    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_7

    :cond_1
    const-string v2, "m"

    .line 119
    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 120
    sget-object v2, Lkik/core/datatypes/MemberPermissions$Type;->BASIC:Lkik/core/datatypes/MemberPermissions$Type;

    move-object v6, v1

    move-object v7, v2

    move-object v2, v6

    :goto_3
    const-string v8, "m"

    .line 122
    invoke-virtual {p1, v8}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "s"

    .line 9036
    invoke-virtual {p1, v1, v8}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_2

    const-string v8, "s"

    .line 10036
    invoke-virtual {p1, v1, v8}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "1"

    .line 123
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    const-string v12, "a"

    .line 11036
    invoke-virtual {p1, v1, v12}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string v12, "a"

    .line 12036
    invoke-virtual {p1, v1, v12}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "1"

    .line 124
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    if-nez v8, :cond_3

    const/4 v10, 0x1

    :cond_3
    if-eqz v8, :cond_4

    .line 126
    sget-object v7, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    goto :goto_5

    :cond_4
    if-eqz v10, :cond_5

    .line 129
    sget-object v7, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    :cond_5
    :goto_5
    const-string v8, "first-name"

    .line 131
    invoke-virtual {p1, v8}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 132
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string v8, "pic"

    .line 134
    invoke-virtual {p1, v8}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 135
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 137
    :cond_7
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_3

    .line 139
    :cond_8
    new-instance v8, Lkik/core/datatypes/n;

    invoke-static {v6}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v6, v1

    goto :goto_6

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/thumb.jpg"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-direct {v8, v2, v6, v5, v7}, Lkik/core/datatypes/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/MemberPermissions$Type;)V

    .line 140
    iget-object v2, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_members:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    const-string v2, "pic"

    .line 142
    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 143
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_b
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto/16 :goto_0

    .line 148
    :cond_c
    new-instance p1, Lkik/core/datatypes/o;

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_8
    move-object v6, v1

    goto :goto_9

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/thumb.jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :goto_9
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_inviteCode:[B

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_members:Ljava/util/ArrayList;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lkik/core/datatypes/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object p1, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_group:Lkik/core/datatypes/o;

    return-void
.end method

.method protected writeInnerIq(Lkik/core/net/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "query"

    const/4 v1, 0x0

    .line 1020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "xmlns"

    const-string v2, "kik:groups:admin"

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "g"

    .line 2020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "action"

    const-string v2, "lookup"

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 65
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_inviteCode:[B

    if-eqz v0, :cond_0

    const-string v0, "invite-code"

    .line 66
    iget-object v2, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_inviteCode:[B

    invoke-static {v2}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "g"

    .line 3030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "query"

    .line 4030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
