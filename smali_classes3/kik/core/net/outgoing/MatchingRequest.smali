.class public Lkik/core/net/outgoing/MatchingRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_INTERNAL_SERVER_ERROR:I = 0xc9

.field private static final TAG_EMAIL:Ljava/lang/String; = "email"

.field private static final TAG_PHONE:Ljava/lang/String; = "phone"


# instance fields
.field private final _deleteAddressBook:Z

.field private final _deleteMyInfo:Z

.field private _entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/AddressBookEntry;",
            ">;"
        }
    .end annotation
.end field

.field private _hits:I

.field private _myEmail:Ljava/lang/String;

.field private _myPhone:Ljava/lang/String;

.field private _optStatus:Ljava/lang/String;

.field private _reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "set"

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_entries:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_hits:I

    .line 31
    iput-object p1, p0, Lkik/core/net/outgoing/MatchingRequest;->_myPhone:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lkik/core/net/outgoing/MatchingRequest;->_myEmail:Ljava/lang/String;

    .line 34
    iput-boolean p3, p0, Lkik/core/net/outgoing/MatchingRequest;->_deleteMyInfo:Z

    .line 35
    iput-boolean p4, p0, Lkik/core/net/outgoing/MatchingRequest;->_deleteAddressBook:Z

    .line 37
    iput-object p5, p0, Lkik/core/net/outgoing/MatchingRequest;->_reason:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lkik/core/net/outgoing/MatchingRequest;->_optStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copy()Lkik/core/net/outgoing/MatchingRequest;
    .locals 8

    .line 141
    new-instance v7, Lkik/core/net/outgoing/MatchingRequest;

    iget-object v1, p0, Lkik/core/net/outgoing/MatchingRequest;->_myPhone:Ljava/lang/String;

    iget-object v2, p0, Lkik/core/net/outgoing/MatchingRequest;->_myEmail:Ljava/lang/String;

    iget-boolean v3, p0, Lkik/core/net/outgoing/MatchingRequest;->_deleteMyInfo:Z

    iget-boolean v4, p0, Lkik/core/net/outgoing/MatchingRequest;->_deleteAddressBook:Z

    iget-object v5, p0, Lkik/core/net/outgoing/MatchingRequest;->_reason:Ljava/lang/String;

    iget-object v6, p0, Lkik/core/net/outgoing/MatchingRequest;->_optStatus:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkik/core/net/outgoing/MatchingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_entries:Ljava/util/List;

    invoke-virtual {v7, v0}, Lkik/core/net/outgoing/MatchingRequest;->setAddressBookEntries(Ljava/util/List;)V

    return-object v7
.end method

.method public deleteAddressBook()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_deleteAddressBook:Z

    return v0
.end method

.method public deleteMyInfo()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_deleteMyInfo:Z

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_myEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/AddressBookEntry;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_entries:Ljava/util/List;

    return-object v0
.end method

.method public getHits()I
    .locals 1

    .line 163
    iget v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_hits:I

    return v0
.end method

.method public getOptStatus()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_optStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_myPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_reason:Ljava/lang/String;

    return-object v0
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

    .line 72
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "internal-service-error"

    .line 73
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xc9

    .line 74
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/MatchingRequest;->setErrorCode(I)V

    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected parseResponse(Lkik/core/net/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "match"

    const/4 v1, 0x0

    .line 1026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmlns"

    const-string v2, "kik:iq:matching"

    .line 55
    invoke-virtual {p1, v0, v2}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "match"

    .line 57
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hits"

    .line 58
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "c"

    .line 1036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_hits:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAddressBookEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/AddressBookEntry;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/MatchingRequest;->_entries:Ljava/util/List;

    return-void

    .line 47
    :cond_0
    iput-object p1, p0, Lkik/core/net/outgoing/MatchingRequest;->_entries:Ljava/util/List;

    return-void
.end method

.method protected writeInnerIq(Lkik/core/net/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "match"

    const/4 v1, 0x0

    .line 2020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "xmlns"

    const-string v2, "kik:iq:matching"

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "context"

    .line 3020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 88
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_reason:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "reason"

    .line 89
    iget-object v2, p0, Lkik/core/net/outgoing/MatchingRequest;->_reason:Ljava/lang/String;

    .line 3042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 91
    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_optStatus:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "opt-status"

    .line 92
    iget-object v2, p0, Lkik/core/net/outgoing/MatchingRequest;->_optStatus:Ljava/lang/String;

    .line 4042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_1
    const-string v0, "context"

    .line 5030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "my"

    .line 6020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 97
    iget-boolean v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_deleteMyInfo:Z

    if-eqz v0, :cond_2

    const-string v0, "d"

    const-string v2, "1"

    .line 6042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 101
    :cond_2
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_myPhone:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ""

    iget-object v2, p0, Lkik/core/net/outgoing/MatchingRequest;->_myPhone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "phone"

    .line 102
    iget-object v2, p0, Lkik/core/net/outgoing/MatchingRequest;->_myPhone:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_3
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_myEmail:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ""

    iget-object v2, p0, Lkik/core/net/outgoing/MatchingRequest;->_myEmail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "email"

    .line 105
    iget-object v2, p0, Lkik/core/net/outgoing/MatchingRequest;->_myEmail:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "my"

    .line 7030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 110
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-boolean v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_deleteAddressBook:Z

    if-eqz v0, :cond_b

    :cond_5
    const-string v0, "contacts"

    .line 8020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 112
    iget-boolean v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_deleteAddressBook:Z

    if-eqz v0, :cond_6

    const-string v0, "d"

    const-string v2, "1"

    .line 8042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 115
    :cond_6
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/AddressBookEntry;

    if-eqz v2, :cond_7

    .line 121
    invoke-virtual {v2}, Lkik/core/datatypes/AddressBookEntry;->a()Lkik/core/datatypes/AddressBookEntry$EntryType;

    move-result-object v3

    sget-object v4, Lkik/core/datatypes/AddressBookEntry$EntryType;->ENTRY_EMAIL:Lkik/core/datatypes/AddressBookEntry$EntryType;

    if-ne v3, v4, :cond_8

    const-string v3, "email"

    goto :goto_1

    :cond_8
    const-string v3, "phone"

    .line 9020
    :goto_1
    invoke-virtual {p1, v1, v3}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 128
    invoke-virtual {v2}, Lkik/core/datatypes/AddressBookEntry;->b()Lkik/core/datatypes/AddressBookEntry$Modification;

    move-result-object v4

    sget-object v5, Lkik/core/datatypes/AddressBookEntry$Modification;->MOD_REMOVE:Lkik/core/datatypes/AddressBookEntry$Modification;

    if-ne v4, v5, :cond_9

    const-string v4, "d"

    const-string v5, "1"

    .line 9042
    invoke-virtual {p1, v4, v5}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 131
    :cond_9
    invoke-virtual {v2}, Lkik/core/datatypes/AddressBookEntry;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 10030
    invoke-virtual {p1, v1, v3}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    :cond_a
    const-string v0, "contacts"

    .line 11030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_b
    const-string v0, "match"

    .line 12030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
