.class public final Lkik/core/net/outgoing/h;
.super Lkik/core/net/outgoing/j;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Vector;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lkik/core/net/outgoing/j;-><init>(Lkik/core/net/e;)V

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    iput-object p2, p0, Lkik/core/net/outgoing/h;->f:Ljava/util/List;

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/core/datatypes/Message;

    .line 35
    invoke-virtual {p2}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/h;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 37
    iget-object v2, p0, Lkik/core/net/outgoing/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/Message;

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal arguments: not all receipts go to same receiver"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p2}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkik/core/net/outgoing/h;->c:Ljava/lang/String;

    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    .line 43
    iget-object p2, p0, Lkik/core/net/outgoing/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal arguments: not all receipts go to same bin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_4
    iput-object p1, p0, Lkik/core/net/outgoing/h;->a:Ljava/util/Vector;

    .line 49
    iput-boolean p3, p0, Lkik/core/net/outgoing/h;->e:Z

    .line 50
    invoke-static {}, Lkik/core/net/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/core/net/outgoing/h;->d:Ljava/lang/String;

    return-void

    .line 28
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal arguments to OutgoingReceiptStanza"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lkik/core/net/outgoing/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final writeOutgoingStanza(Lkik/core/net/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "message"

    const/4 v1, 0x0

    .line 1020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "type"

    const-string v2, "receipt"

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "id"

    .line 60
    iget-object v2, p0, Lkik/core/net/outgoing/h;->d:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "to"

    .line 61
    iget-object v2, p0, Lkik/core/net/outgoing/h;->a:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v2

    .line 3042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 63
    iget-boolean v0, p0, Lkik/core/net/outgoing/h;->_isCreationTimestampSynced:Z

    if-eqz v0, :cond_0

    const-string v0, "cts"

    .line 64
    iget-wide v4, p0, Lkik/core/net/outgoing/h;->_creationTimestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 4042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 67
    :cond_0
    iget-wide v4, p0, Lkik/core/net/outgoing/h;->_creationTimestamp:J

    const/4 v0, 0x1

    invoke-static {p1, v3, v0, v4, v5}, Lkik/core/net/m;->a(Lkik/core/net/i;ZZJ)V

    const-string v0, "receipt"

    .line 5020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "xmlns"

    const-string v2, "kik:message:receipt"

    .line 5042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "type"

    const-string v2, "read"

    .line 6042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v2, p0, Lkik/core/net/outgoing/h;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    const-string v2, "msgid"

    .line 7020
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "id"

    .line 74
    iget-object v4, p0, Lkik/core/net/outgoing/h;->a:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/Message;

    invoke-virtual {v4}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    .line 7042
    invoke-virtual {p1, v2, v4}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "msgid"

    .line 8030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "receipt"

    .line 9030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 79
    iget-boolean v0, p0, Lkik/core/net/outgoing/h;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "g"

    .line 10020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "jid"

    .line 81
    iget-object v2, p0, Lkik/core/net/outgoing/h;->c:Ljava/lang/String;

    .line 10042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "g"

    .line 11030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lkik/core/net/outgoing/h;->a:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "convo"

    .line 12020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 87
    iget-object v0, p0, Lkik/core/net/outgoing/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "u"

    .line 13020
    invoke-virtual {p1, v1, v3}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 89
    invoke-virtual {p1, v2}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "u"

    .line 13030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_1

    :cond_3
    const-string v0, "convo"

    .line 14030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_4
    :goto_2
    const-string v0, "message"

    .line 15030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 96
    invoke-virtual {p1}, Lkik/core/net/i;->a()V

    return-void
.end method
