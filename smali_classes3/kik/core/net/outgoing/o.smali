.class public final Lkik/core/net/outgoing/o;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZLjava/lang/String;)V
    .locals 2

    const-string v0, "get"

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 41
    iput-wide p1, p0, Lkik/core/net/outgoing/o;->d:J

    .line 42
    iput-boolean p3, p0, Lkik/core/net/outgoing/o;->a:Z

    .line 43
    iput-object p4, p0, Lkik/core/net/outgoing/o;->j:Ljava/lang/String;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/o;->f:Ljava/util/List;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/o;->g:Ljava/util/List;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/o;->h:Ljava/util/List;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/o;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lkik/core/net/outgoing/o;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lkik/core/net/outgoing/o;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lkik/core/net/outgoing/o;->h:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lkik/core/net/outgoing/o;->i:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lkik/core/net/outgoing/o;->b:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lkik/core/net/outgoing/o;->e:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lkik/core/net/outgoing/o;->c:Z

    return v0
.end method

.method public final isDuplicate(Lkik/core/net/outgoing/j;)Z
    .locals 0

    .line 24
    instance-of p1, p1, Lkik/core/net/outgoing/o;

    return p1
.end method

.method public final parseResponse(Lkik/core/net/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "query"

    const/4 v1, 0x0

    .line 1026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmlns"

    const-string v2, "jabber:iq:roster"

    .line 54
    invoke-virtual {p1, v0, v2}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ts"

    .line 1036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    iget-wide v2, p0, Lkik/core/net/outgoing/o;->d:J

    iput-wide v2, p0, Lkik/core/net/outgoing/o;->e:J

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lkik/core/net/outgoing/o;->e:J

    :goto_0
    const-string v0, "1"

    const-string v2, "more"

    .line 2036
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 66
    iput-boolean v2, p0, Lkik/core/net/outgoing/o;->b:Z

    :cond_1
    :goto_1
    const-string v0, "iq"

    .line 69
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "item"

    .line 70
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lkik/core/net/outgoing/o;->f:Ljava/util/List;

    invoke-static {p1, v2}, Lkik/core/net/m;->a(Lkik/core/net/h;Z)Lkik/core/datatypes/m;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v0, "remove"

    .line 73
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lkik/core/net/outgoing/o;->g:Ljava/util/List;

    const-string v3, "jid"

    .line 3036
    invoke-virtual {p1, v1, v3}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v3}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, "g"

    .line 76
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lkik/core/net/outgoing/o;->h:Ljava/util/List;

    iget-object v3, p0, Lkik/core/net/outgoing/o;->j:Ljava/lang/String;

    invoke-static {p1, v3}, Lkik/core/net/m;->a(Lkik/core/net/h;Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "remove-group"

    .line 79
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Lkik/core/net/outgoing/o;->i:Ljava/util/List;

    const-string v3, "jid"

    .line 4036
    invoke-virtual {p1, v1, v3}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v3}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v0, "roster"

    .line 82
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1"

    const-string v3, "full"

    .line 5036
    invoke-virtual {p1, v1, v3}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/core/net/outgoing/o;->c:Z

    .line 85
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_1

    :cond_7
    return-void
.end method

.method protected final writeInnerIq(Lkik/core/net/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    const-string v1, "jabber:iq:roster"

    .line 92
    invoke-virtual {p1, v0, v1}, Lkik/core/net/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jabber:iq:roster"

    const-string v1, "query"

    .line 93
    invoke-virtual {p1, v0, v1}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "p"

    const-string v1, "8"

    .line 5042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 95
    iget-wide v0, p0, Lkik/core/net/outgoing/o;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "ts"

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lkik/core/net/outgoing/o;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 98
    :cond_0
    iget-boolean v0, p0, Lkik/core/net/outgoing/o;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "b"

    .line 99
    iget-boolean v1, p0, Lkik/core/net/outgoing/o;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    .line 7042
    :goto_0
    invoke-virtual {p1, v0, v1}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_2
    const-string v0, "jabber:iq:roster"

    const-string v1, "query"

    .line 101
    invoke-virtual {p1, v0, v1}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
