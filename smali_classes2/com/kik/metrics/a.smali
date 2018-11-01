.class public final Lcom/kik/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/v;


# instance fields
.field private a:Lkik/core/interfaces/ad;

.field private b:Lkik/core/interfaces/w;

.field private c:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/w;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/kik/metrics/a;->a:Lkik/core/interfaces/ad;

    .line 36
    iput-object p2, p0, Lcom/kik/metrics/a;->b:Lkik/core/interfaces/w;

    .line 37
    iget-object p1, p0, Lcom/kik/metrics/a;->a:Lkik/core/interfaces/ad;

    .line 1130
    invoke-static {p1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lkik/core/datatypes/l;->e()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/metrics/a;->c:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lkik/core/themes/items/c;)Lcom/kik/metrics/b/dz$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kik/metrics/b/dz$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkik/core/themes/items/c;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/metrics/b/dz$a;

    .line 145
    new-instance v1, Lcom/kik/metrics/b/s$v;

    invoke-interface {p1}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/s$v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kik/metrics/b/dz$a;->a(Lcom/kik/metrics/b/s$v;)Lcom/kik/metrics/b/dz$a;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Lcom/kik/metrics/b/dz$a;->a(Lcom/kik/metrics/b/s$b;)Lcom/kik/metrics/b/dz$a;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Lcom/kik/metrics/b/dz$a;->a(Lcom/kik/metrics/b/s$a;)Lcom/kik/metrics/b/dz$a;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Lcom/kik/metrics/b/dz$a;->a(Lcom/kik/metrics/b/s$f;)Lcom/kik/metrics/b/dz$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/dz$b;

    .line 149
    invoke-interface {p1}, Lkik/core/themes/items/c;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/dz$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/dz$a;->a(Lcom/kik/metrics/b/dz$b;)Lcom/kik/metrics/b/dz$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/dz$c;

    .line 150
    invoke-interface {p1}, Lkik/core/themes/items/c;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/dz$c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/dz$a;->a(Lcom/kik/metrics/b/dz$c;)Lcom/kik/metrics/b/dz$a;

    move-result-object v1

    .line 151
    invoke-interface {p1}, Lkik/core/themes/items/c;->e()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/metrics/a;->a(Ljava/math/BigDecimal;)Lcom/kik/metrics/b/s$o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/metrics/b/dz$a;->a(Lcom/kik/metrics/b/s$o;)Lcom/kik/metrics/b/dz$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static a(Ljava/math/BigDecimal;)Lcom/kik/metrics/b/s$o;
    .locals 3
    .param p0    # Ljava/math/BigDecimal;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 106
    new-instance v0, Lcom/kik/metrics/b/s$o;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kik/metrics/b/s$o;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/kik/metrics/b/s$o;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/metrics/b/s$o;-><init>(Ljava/lang/Double;)V

    return-object p0
.end method

.method private b(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kik/metrics/b/dz$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkik/core/themes/items/c;",
            "Lkik/core/datatypes/ConvoId;",
            ")TT;"
        }
    .end annotation

    .line 122
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/dz$a;

    .line 123
    new-instance v0, Lcom/kik/metrics/b/s$v;

    invoke-interface {p2}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/metrics/b/s$v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kik/metrics/b/dz$a;->a(Lcom/kik/metrics/b/s$v;)Lcom/kik/metrics/b/dz$a;

    move-result-object v0

    .line 124
    invoke-virtual {p0, p3}, Lcom/kik/metrics/a;->a(Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/s$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/dz$a;->a(Lcom/kik/metrics/b/s$b;)Lcom/kik/metrics/b/dz$a;

    move-result-object v0

    .line 125
    invoke-virtual {p0, p3}, Lcom/kik/metrics/a;->c(Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/s$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/dz$a;->a(Lcom/kik/metrics/b/s$a;)Lcom/kik/metrics/b/dz$a;

    move-result-object v0

    .line 126
    invoke-virtual {p0, p3}, Lcom/kik/metrics/a;->b(Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/s$f;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/kik/metrics/b/dz$a;->a(Lcom/kik/metrics/b/s$f;)Lcom/kik/metrics/b/dz$a;

    move-result-object p3

    new-instance v0, Lcom/kik/metrics/b/dz$b;

    .line 127
    invoke-interface {p2}, Lkik/core/themes/items/c;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/metrics/b/dz$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p3, v0}, Lcom/kik/metrics/b/dz$a;->a(Lcom/kik/metrics/b/dz$b;)Lcom/kik/metrics/b/dz$a;

    move-result-object p3

    new-instance v0, Lcom/kik/metrics/b/dz$c;

    .line 128
    invoke-interface {p2}, Lkik/core/themes/items/c;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/metrics/b/dz$c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p3, v0}, Lcom/kik/metrics/b/dz$a;->a(Lcom/kik/metrics/b/dz$c;)Lcom/kik/metrics/b/dz$a;

    move-result-object p3

    .line 129
    invoke-interface {p2}, Lkik/core/themes/items/c;->e()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p2}, Lcom/kik/metrics/a;->a(Ljava/math/BigDecimal;)Lcom/kik/metrics/b/s$o;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/kik/metrics/b/dz$a;->a(Lcom/kik/metrics/b/s$o;)Lcom/kik/metrics/b/dz$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lkik/core/datatypes/ConvoId;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkik/core/datatypes/ConvoId;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    iget-object p1, p0, Lcom/kik/metrics/a;->c:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;
    .locals 0
    .param p3    # Lkik/core/datatypes/ConvoId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kik/metrics/b/dz$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkik/core/themes/items/c;",
            "Lkik/core/datatypes/ConvoId;",
            ")TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/metrics/a;->b(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    invoke-static {p1, p2}, Lcom/kik/metrics/a;->a(Ljava/lang/Class;Lkik/core/themes/items/c;)Lcom/kik/metrics/b/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/s$b;
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Lcom/kik/metrics/a;->d(Lkik/core/datatypes/ConvoId;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lkik/core/datatypes/ConvoId;->a()Lkik/core/datatypes/ConvoId$JidType;

    move-result-object p1

    sget-object v1, Lkik/core/datatypes/ConvoId$JidType;->GROUP_JID:Lkik/core/datatypes/ConvoId$JidType;

    if-ne p1, v1, :cond_0

    .line 46
    new-instance p1, Lcom/kik/metrics/b/s$b;

    new-instance v1, Lcom/kik/metrics/b/s$j;

    invoke-direct {v1, v0}, Lcom/kik/metrics/b/s$j;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/kik/metrics/b/s$b;-><init>(Lcom/kik/metrics/b/s$j;)V

    return-object p1

    .line 49
    :cond_0
    new-instance p1, Lcom/kik/metrics/b/s$b;

    new-instance v1, Lcom/kik/metrics/b/s$u;

    invoke-direct {v1, v0}, Lcom/kik/metrics/b/s$u;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/kik/metrics/b/s$b;-><init>(Lcom/kik/metrics/b/s$u;)V

    return-object p1
.end method

.method public final b(Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/s$f;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/kik/metrics/a;->b:Lkik/core/interfaces/w;

    invoke-direct {p0, p1}, Lcom/kik/metrics/a;->d(Lkik/core/datatypes/ConvoId;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/kik/metrics/b/s$f;->b()Lcom/kik/metrics/b/s$f;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    check-cast p1, Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    invoke-static {}, Lcom/kik/metrics/b/s$f;->d()Lcom/kik/metrics/b/s$f;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1
    invoke-static {}, Lcom/kik/metrics/b/s$f;->c()Lcom/kik/metrics/b/s$f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/s$a;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/kik/metrics/a;->b:Lkik/core/interfaces/w;

    invoke-direct {p0, p1}, Lcom/kik/metrics/a;->d(Lkik/core/datatypes/ConvoId;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    check-cast p1, Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/kik/metrics/b/s$a;->c()Lcom/kik/metrics/b/s$a;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/q;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    invoke-static {}, Lcom/kik/metrics/b/s$a;->b()Lcom/kik/metrics/b/s$a;

    move-result-object p1

    return-object p1

    .line 79
    :cond_1
    invoke-static {}, Lcom/kik/metrics/b/s$a;->d()Lcom/kik/metrics/b/s$a;

    move-result-object p1

    return-object p1
.end method
