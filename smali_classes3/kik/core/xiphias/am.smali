.class public final Lkik/core/xiphias/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/core/datatypes/ConvoId;)Lcom/kik/common/XiConvoId;
    .locals 5

    .line 139
    invoke-static {}, Lcom/kik/common/XiConvoId;->d()Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    if-eqz p0, :cond_5

    .line 141
    invoke-virtual {p0}, Lkik/core/datatypes/ConvoId;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 145
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/ConvoId;->a()Lkik/core/datatypes/ConvoId$JidType;

    move-result-object v1

    sget-object v2, Lkik/core/datatypes/ConvoId$JidType;->GROUP_JID:Lkik/core/datatypes/ConvoId$JidType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 146
    invoke-virtual {p0}, Lkik/core/datatypes/ConvoId;->b()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/core/network/xmpp/jid/a;

    if-nez p0, :cond_1

    goto :goto_0

    .line 1085
    :cond_1
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->newBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v1

    .line 1086
    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p0

    .line 1087
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v3

    .line 146
    :goto_0
    invoke-virtual {v0, v3}, Lcom/kik/common/XiConvoId$a;->a(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/common/XiConvoId$a;

    goto :goto_3

    .line 149
    :cond_2
    invoke-static {}, Lcom/kik/common/OneToOneConvoId;->a()Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lkik/core/datatypes/ConvoId;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/core/network/xmpp/jid/a;

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_2

    .line 2057
    :cond_3
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    .line 2058
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v2

    .line 2059
    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    .line 151
    :goto_2
    invoke-virtual {v1, v2}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/common/OneToOneConvoId$a;

    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0, v1}, Lcom/kik/common/XiConvoId$a;->a(Lcom/kik/common/OneToOneConvoId$a;)Lcom/kik/common/XiConvoId$a;

    .line 155
    :goto_3
    invoke-virtual {v0}, Lcom/kik/common/XiConvoId$a;->a()Lcom/kik/common/XiConvoId;

    move-result-object p0

    return-object p0

    .line 142
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lcom/kik/common/XiConvoId$a;->a()Lcom/kik/common/XiConvoId;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .line 33
    invoke-static {p0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    invoke-static {p0}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lkik/core/xiphias/am;->a(Lkik/core/datatypes/l;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkik/core/datatypes/l;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    invoke-static {v1}, Lkik/core/xiphias/am;->a(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/kik/ximodel/XiUuid;)Ljava/util/UUID;
    .locals 5

    .line 118
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p0}, Lcom/kik/ximodel/XiUuid;->getMsb()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiUuid;->getLsb()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method public static a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/l;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 67
    :cond_0
    new-instance v1, Lkik/core/datatypes/l;

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserJid;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    const-string v2, "talk.kik.com"

    invoke-direct {v1, p0, v2, v0}, Lkik/core/datatypes/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
