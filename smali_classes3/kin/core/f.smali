.class public final Lkin/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/stellar/sdk/ab;

.field private final b:Lkin/core/s$a;

.field private final c:Lorg/stellar/sdk/k;


# direct methods
.method constructor <init>(Lorg/stellar/sdk/ab;Ljava/lang/String;Lkin/core/s$a;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkin/core/f;->a:Lorg/stellar/sdk/ab;

    .line 34
    iput-object p3, p0, Lkin/core/f;->b:Lkin/core/s$a;

    .line 35
    invoke-static {p2}, Lorg/stellar/sdk/k;->b(Ljava/lang/String;)Lorg/stellar/sdk/k;

    move-result-object p1

    iput-object p1, p0, Lkin/core/f;->c:Lorg/stellar/sdk/k;

    return-void
.end method

.method static synthetic a(Lkin/core/f;Lorg/stellar/sdk/responses/g;Lkin/core/h;)V
    .locals 6

    .line 1061
    invoke-virtual {p1}, Lorg/stellar/sdk/responses/g;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1063
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/m;

    .line 1064
    invoke-virtual {v0}, Lorg/stellar/sdk/m;->a()[Lorg/stellar/sdk/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1066
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1076
    instance-of v4, v3, Lorg/stellar/sdk/ag;

    if-eqz v4, :cond_1

    .line 1077
    check-cast v3, Lorg/stellar/sdk/ag;

    .line 1078
    invoke-virtual {v3}, Lorg/stellar/sdk/ag;->a()Lorg/stellar/sdk/k;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1080
    iget-object v5, p0, Lkin/core/f;->c:Lorg/stellar/sdk/k;

    invoke-virtual {v5}, Lorg/stellar/sdk/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/stellar/sdk/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lkin/core/f;->b:Lkin/core/s$a;

    .line 1081
    invoke-virtual {v3}, Lorg/stellar/sdk/ag;->b()Lorg/stellar/sdk/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkin/core/s$a;->a(Lorg/stellar/sdk/c;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1082
    new-instance v4, Lkin/core/e;

    new-instance v5, Ljava/math/BigDecimal;

    .line 1083
    invoke-virtual {v3}, Lorg/stellar/sdk/ag;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lkin/core/e;-><init>(Ljava/math/BigDecimal;)V

    .line 1084
    invoke-interface {p2, v4}, Lkin/core/h;->a(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lkin/core/f;Lorg/stellar/sdk/responses/g;Lkin/core/h;)V
    .locals 10

    .line 1139
    invoke-virtual {p1}, Lorg/stellar/sdk/responses/g;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/stellar/sdk/x;

    .line 1142
    instance-of v2, v1, Lorg/stellar/sdk/z;

    if-eqz v2, :cond_0

    .line 1143
    check-cast v1, Lorg/stellar/sdk/z;

    .line 1169
    iget-object v2, p0, Lkin/core/f;->b:Lkin/core/s$a;

    invoke-virtual {v1}, Lorg/stellar/sdk/z;->e()Lorg/stellar/sdk/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkin/core/s$a;->a(Lorg/stellar/sdk/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1145
    new-instance v2, Lkin/core/p;

    .line 1146
    invoke-virtual {p1}, Lorg/stellar/sdk/responses/g;->b()Ljava/lang/String;

    move-result-object v4

    .line 1147
    invoke-virtual {v1}, Lorg/stellar/sdk/z;->d()Lorg/stellar/sdk/k;

    move-result-object v3

    invoke-virtual {v3}, Lorg/stellar/sdk/k;->b()Ljava/lang/String;

    move-result-object v5

    .line 2164
    invoke-virtual {v1}, Lorg/stellar/sdk/x;->c()Lorg/stellar/sdk/k;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lorg/stellar/sdk/x;->c()Lorg/stellar/sdk/k;

    move-result-object v3

    .line 2165
    :goto_1
    invoke-virtual {v3}, Lorg/stellar/sdk/k;->b()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lorg/stellar/sdk/responses/g;->c()Lorg/stellar/sdk/k;

    move-result-object v3

    goto :goto_1

    .line 1148
    :goto_2
    new-instance v7, Ljava/math/BigDecimal;

    .line 1149
    invoke-virtual {v1}, Lorg/stellar/sdk/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkin/core/w;

    .line 1150
    invoke-virtual {p1}, Lorg/stellar/sdk/responses/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lkin/core/w;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2174
    invoke-virtual {p1}, Lorg/stellar/sdk/responses/g;->d()Lorg/stellar/sdk/p;

    move-result-object v3

    .line 2175
    instance-of v9, v3, Lorg/stellar/sdk/v;

    if-eqz v9, :cond_2

    .line 2176
    check-cast v3, Lorg/stellar/sdk/v;

    invoke-virtual {v3}, Lorg/stellar/sdk/v;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v9, v1

    move-object v3, v2

    .line 1151
    invoke-direct/range {v3 .. v9}, Lkin/core/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lkin/core/v;Ljava/lang/String;)V

    .line 1153
    invoke-interface {p2, v2}, Lkin/core/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lkin/core/h;)Lkin/core/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkin/core/h<",
            "Lkin/core/d;",
            ">;)",
            "Lkin/core/n;"
        }
    .end annotation

    const-string v0, "listener"

    .line 45
    invoke-static {p1, v0}, Lkin/core/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lkin/core/f;->a:Lorg/stellar/sdk/ab;

    .line 47
    invoke-virtual {v0}, Lorg/stellar/sdk/ab;->b()Lorg/stellar/sdk/requests/f;

    move-result-object v0

    iget-object v1, p0, Lkin/core/f;->c:Lorg/stellar/sdk/k;

    .line 48
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/requests/f;->a(Lorg/stellar/sdk/k;)Lorg/stellar/sdk/requests/f;

    move-result-object v0

    const-string v1, "now"

    .line 49
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/requests/f;->b(Ljava/lang/String;)Lorg/stellar/sdk/requests/f;

    move-result-object v0

    new-instance v1, Lkin/core/f$1;

    invoke-direct {v1, p0, p1}, Lkin/core/f$1;-><init>(Lkin/core/f;Lkin/core/h;)V

    .line 50
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/requests/f;->a(Lorg/stellar/sdk/requests/b;)Lcom/a/a/c;

    move-result-object p1

    .line 56
    new-instance v0, Lkin/core/n;

    invoke-direct {v0, p1}, Lkin/core/n;-><init>(Lcom/a/a/c;)V

    return-object v0
.end method

.method public final b(Lkin/core/h;)Lkin/core/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkin/core/h<",
            "Lkin/core/o;",
            ">;)",
            "Lkin/core/n;"
        }
    .end annotation

    const-string v0, "listener"

    .line 97
    invoke-static {p1, v0}, Lkin/core/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lkin/core/f;->a:Lorg/stellar/sdk/ab;

    .line 99
    invoke-virtual {v0}, Lorg/stellar/sdk/ab;->b()Lorg/stellar/sdk/requests/f;

    move-result-object v0

    iget-object v1, p0, Lkin/core/f;->c:Lorg/stellar/sdk/k;

    .line 100
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/requests/f;->a(Lorg/stellar/sdk/k;)Lorg/stellar/sdk/requests/f;

    move-result-object v0

    const-string v1, "now"

    .line 101
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/requests/f;->b(Ljava/lang/String;)Lorg/stellar/sdk/requests/f;

    move-result-object v0

    new-instance v1, Lkin/core/f$2;

    invoke-direct {v1, p0, p1}, Lkin/core/f$2;-><init>(Lkin/core/f;Lkin/core/h;)V

    .line 102
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/requests/f;->a(Lorg/stellar/sdk/requests/b;)Lcom/a/a/c;

    move-result-object p1

    .line 108
    new-instance v0, Lkin/core/n;

    invoke-direct {v0, p1}, Lkin/core/n;-><init>(Lcom/a/a/c;)V

    return-object v0
.end method

.method public final c(Lkin/core/h;)Lkin/core/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkin/core/h<",
            "Ljava/lang/Void;",
            ">;)",
            "Lkin/core/n;"
        }
    .end annotation

    const-string v0, "listener"

    .line 118
    invoke-static {p1, v0}, Lkin/core/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lkin/core/f;->a:Lorg/stellar/sdk/ab;

    invoke-virtual {v0}, Lorg/stellar/sdk/ab;->b()Lorg/stellar/sdk/requests/f;

    move-result-object v0

    iget-object v1, p0, Lkin/core/f;->c:Lorg/stellar/sdk/k;

    .line 120
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/requests/f;->a(Lorg/stellar/sdk/k;)Lorg/stellar/sdk/requests/f;

    move-result-object v0

    new-instance v1, Lkin/core/f$3;

    invoke-direct {v1, p0, p1}, Lkin/core/f$3;-><init>(Lkin/core/f;Lkin/core/h;)V

    .line 121
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/requests/f;->a(Lorg/stellar/sdk/requests/b;)Lcom/a/a/c;

    move-result-object p1

    .line 134
    new-instance v0, Lkin/core/n;

    invoke-direct {v0, p1}, Lkin/core/n;-><init>(Lcom/a/a/c;)V

    return-object v0
.end method
