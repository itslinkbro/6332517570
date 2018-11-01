.class public Lkik/core/net/outgoing/GetGroupByHashtagRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_HASHTAG_NOT_FOUND:I = 0xc9


# instance fields
.field private _group:Lkik/core/datatypes/o;

.field private _hashtag:Ljava/lang/String;

.field private _members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "get"

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->_members:Ljava/util/List;

    const-string v0, "-"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid hashtag, contains a dash"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_0
    iput-object p1, p0, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->_hashtag:Ljava/lang/String;

    return-void
.end method

.method public static wasErrorHashtagNotFound(Ljava/lang/Throwable;)Z
    .locals 1

    .line 152
    invoke-static {p0}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result p0

    const/16 v0, 0xc9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getFinalContext()Ljava/lang/Object;
    .locals 1

    .line 163
    invoke-virtual {p0}, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->getGroup()Lkik/core/datatypes/o;

    move-result-object v0

    return-object v0
.end method

.method public getGroup()Lkik/core/datatypes/o;
    .locals 1

    .line 131
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->_group:Lkik/core/datatypes/o;

    return-object v0
.end method

.method public isDuplicate(Lkik/core/net/outgoing/j;)Z
    .locals 1

    .line 137
    instance-of v0, p1, Lkik/core/net/outgoing/GetGroupByHashtagRequest;

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lkik/core/net/outgoing/GetGroupByHashtagRequest;

    iget-object p1, p1, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->_hashtag:Ljava/lang/String;

    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->_hashtag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected parseError(Lkik/core/net/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "query"

    const/4 v1, 0x0

    .line 12026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "iq"

    .line 120
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "item-not-found"

    .line 121
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xc9

    .line 122
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->setErrorCode(I)V

    return-void

    .line 125
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_1
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

    .line 6026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmlns"

    const-string v2, "kik:groups:admin"

    .line 62
    invoke-virtual {p1, v0, v2}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    move-object v0, v1

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    const/16 v9, 0x32

    :goto_0
    const-string v2, "query"

    .line 67
    invoke-virtual {p1, v2}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "g"

    .line 68
    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "action"

    const-string v5, "search"

    .line 69
    invoke-virtual {p1, v2, v5}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "jid"

    .line 6036
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v5, "max-group-size"

    .line 7036
    invoke-virtual {p1, v1, v5}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v5

    :catch_0
    move-object v5, v2

    :cond_0
    const-string v2, "n"

    .line 78
    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :cond_1
    const-string v2, "code"

    .line 81
    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :cond_2
    const-string v2, "m"

    .line 84
    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 86
    sget-object v2, Lkik/core/datatypes/MemberPermissions$Type;->BASIC:Lkik/core/datatypes/MemberPermissions$Type;

    move-object v6, v1

    move-object v7, v2

    move-object v2, v6

    :goto_1
    const-string v8, "m"

    .line 87
    invoke-virtual {p1, v8}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "s"

    .line 8036
    invoke-virtual {p1, v1, v8}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    const-string v8, "s"

    .line 9036
    invoke-virtual {p1, v1, v8}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "1"

    .line 88
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v12, "a"

    .line 10036
    invoke-virtual {p1, v1, v12}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    const-string v12, "a"

    .line 11036
    invoke-virtual {p1, v1, v12}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "1"

    .line 89
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-nez v8, :cond_4

    const/4 v10, 0x1

    :cond_4
    if-eqz v8, :cond_5

    .line 91
    sget-object v7, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    .line 94
    sget-object v7, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    :cond_6
    :goto_3
    const-string v8, "first-name"

    .line 96
    invoke-virtual {p1, v8}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 97
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v8, "pic"

    .line 99
    invoke-virtual {p1, v8}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 100
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 102
    :cond_8
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_1

    .line 104
    :cond_9
    new-instance v8, Lkik/core/datatypes/n;

    invoke-static {v6}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v6, v1

    goto :goto_4

    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/thumb.jpg"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-direct {v8, v2, v6, v5, v7}, Lkik/core/datatypes/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/MemberPermissions$Type;)V

    .line 105
    iget-object v2, p0, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->_members:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v2, "pic"

    .line 107
    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 108
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_c
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto/16 :goto_0

    .line 113
    :cond_d
    new-instance p1, Lkik/core/datatypes/o;

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_5
    move-object v6, v1

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/thumb.jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_6
    const-string v7, ""

    iget-object v8, p0, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->_members:Ljava/util/List;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lkik/core/datatypes/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object p1, p0, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->_group:Lkik/core/datatypes/o;

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

    const-string v2, "search"

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "code"

    .line 3020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 52
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->_hashtag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "code"

    .line 3030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "g"

    .line 4030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "query"

    .line 5030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
