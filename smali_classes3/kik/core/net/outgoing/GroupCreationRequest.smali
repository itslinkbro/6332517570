.class public Lkik/core/net/outgoing/GroupCreationRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_BAD_ROSTER_STATUS:I = 0x196

.field public static final EC_CUSTOM_ERROR:I = 0x197

.field public static final EC_HASHTAG_ALREADY_EXISTS:I = 0x194

.field public static final EC_HASHTAG_RESTRICTED:I = 0x195

.field public static final EC_INVALID_NAME:I = 0x191

.field public static final EC_RESTRICTED_NAME:I = 0x193

.field public static final EC_UNACKED_MEMBERSHIP:I = 0xca

.field public static final EC_UNSUPPORTED_CLIENT:I = 0xc9


# instance fields
.field private _cgid:Ljava/lang/String;

.field private _currentContactId:Ljava/lang/String;

.field private _group:Lkik/core/datatypes/q;

.field private _groupJid:Ljava/lang/String;

.field private _groupName:Ljava/lang/String;

.field private _hashtag:Ljava/lang/String;

.field private _invitedContactIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lkik/core/net/outgoing/GroupCreationRequest;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "set"

    .line 50
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 51
    iput-object p2, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_groupName:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_hashtag:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_currentContactId:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_invitedContactIds:Ljava/util/List;

    .line 55
    iput-object p6, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_cgid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCgid()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_cgid:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentContactId()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_currentContactId:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalContext()Ljava/lang/Object;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lkik/core/net/outgoing/GroupCreationRequest;->getGroupJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroup()Lkik/core/datatypes/q;
    .locals 1

    .line 245
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_group:Lkik/core/datatypes/q;

    return-object v0
.end method

.method public getGroupJid()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_groupJid:Ljava/lang/String;

    return-object v0
.end method

.method protected parseError(Lkik/core/net/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :goto_0
    const-string v0, "iq"

    .line 147
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "unsupported-client"

    .line 148
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xc9

    .line 149
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorCode(I)V

    const-string v0, "jid"

    .line 14036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorContext(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "unacked-membership"

    .line 152
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xca

    .line 153
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorCode(I)V

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const-string v2, "unacked-membership"

    .line 155
    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "jid"

    .line 15036
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorContext(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "restricted-name"

    .line 161
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x193

    .line 162
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorCode(I)V

    goto/16 :goto_4

    :cond_3
    const-string v0, "invalid-name"

    .line 164
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x191

    .line 165
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorCode(I)V

    goto/16 :goto_4

    :cond_4
    const-string v0, "code-already-exists"

    .line 167
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x194

    .line 168
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorCode(I)V

    return-void

    :cond_5
    const-string v0, "restricted-code"

    .line 174
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x195

    .line 175
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorCode(I)V

    goto/16 :goto_4

    :cond_6
    const-string v0, "invalid"

    .line 177
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x68

    if-eqz v0, :cond_8

    .line 178
    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorCode(I)V

    :goto_2
    const-string v0, "error"

    .line 179
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "text"

    .line 180
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 181
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorContext(Ljava/lang/Object;)V

    .line 183
    :cond_7
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_2

    :cond_8
    const-string v0, "bad-roster-status"

    .line 186
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x196

    .line 187
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorCode(I)V

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    const-string v1, "bad-roster-status"

    .line 191
    invoke-virtual {p1, v1}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "m"

    .line 192
    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 193
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_9
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_3

    .line 201
    :cond_a
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorContext(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const-string v0, "text"

    .line 203
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 204
    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorCode(I)V

    .line 205
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorContext(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    const-string v0, "dialog"

    .line 207
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x197

    .line 208
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setErrorCode(I)V

    .line 209
    invoke-static {p1}, Lkik/core/net/outgoing/c;->a(Lkik/core/net/h;)Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupCreationRequest;->setCustomErrorDialogDescriptor(Lkik/core/net/outgoing/CustomDialogDescriptor;)V

    .line 212
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method protected parseResponse(Lkik/core/net/h;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 107
    new-instance v3, Lkik/core/datatypes/q$a;

    invoke-direct {v3}, Lkik/core/datatypes/q$a;-><init>()V

    :goto_0
    const-string v0, "iq"

    .line 109
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "g"

    .line 110
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jid"

    .line 10036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_groupJid:Ljava/lang/String;

    :cond_0
    const-string v0, "m"

    .line 113
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    const-string v2, "a"

    .line 11036
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "1"

    const-string v4, "s"

    .line 12036
    invoke-virtual {p1, v1, v4}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "1"

    const-string v5, "dmd"

    .line 13036
    invoke-virtual {p1, v1, v5}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 118
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 120
    invoke-virtual {v3, v4}, Lkik/core/datatypes/q$a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v3, v4}, Lkik/core/datatypes/q$a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 128
    invoke-virtual {v3, v4}, Lkik/core/datatypes/q$a;->a(Ljava/lang/String;)V

    .line 131
    :cond_3
    invoke-virtual {v3, v4, v1}, Lkik/core/datatypes/q$a;->a(Ljava/lang/String;Z)V

    .line 133
    :cond_4
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    .line 136
    :cond_5
    iget-object p1, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_groupJid:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 138
    new-instance v6, Lkik/core/datatypes/aa;

    invoke-direct {v6}, Lkik/core/datatypes/aa;-><init>()V

    .line 139
    new-instance p1, Lkik/core/datatypes/q;

    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_groupJid:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v2

    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_groupName:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_groupName:Ljava/lang/String;

    move-object v4, v0

    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_hashtag:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v10, v1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_hashtag:Ljava/lang/String;

    move-object v10, v0

    :goto_2
    const/16 v11, 0x32

    move-object v0, p1

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/q;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Lkik/core/datatypes/q$a;ZZLkik/core/datatypes/MemberPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_group:Lkik/core/datatypes/q;

    :cond_8
    return-void
.end method

.method protected writeInnerIq(Lkik/core/net/i;)V
    .locals 4
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

    const-string v0, "create"

    const-string v2, "1"

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 71
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_hashtag:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "is-public"

    const-string v2, "true"

    .line 3042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_0
    const-string v0, "cgid"

    .line 75
    iget-object v2, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_cgid:Ljava/lang/String;

    .line 4042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 77
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_currentContactId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "c"

    .line 5020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 79
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_currentContactId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "c"

    .line 5030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 83
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_invitedContactIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "m"

    .line 6020
    invoke-virtual {p1, v1, v3}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 85
    invoke-virtual {p1, v2}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "m"

    .line 6030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_groupName:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "n"

    .line 7020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 90
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_groupName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "n"

    .line 7030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 94
    :cond_3
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_hashtag:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "code"

    .line 8020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 96
    iget-object v0, p0, Lkik/core/net/outgoing/GroupCreationRequest;->_hashtag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "code"

    .line 8030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_4
    const-string v0, "g"

    .line 9030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "query"

    .line 10030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
