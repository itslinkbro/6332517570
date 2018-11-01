.class public final Lkin/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkin/core/s;

.field private final b:Lkin/core/i;

.field private final c:Lkin/core/x;

.field private final d:Lkin/core/b;

.field private final e:Lkin/core/c;

.field private final f:Lkin/core/g;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkin/core/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkin/core/s;Ljava/lang/String;)V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkin/core/m;->g:Ljava/util/List;

    const-string v0, "storeKey"

    .line 39
    invoke-static {p3, v0}, Lkin/core/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Lkin/core/m;->a:Lkin/core/s;

    .line 1074
    iget-object v0, p0, Lkin/core/m;->a:Lkin/core/s;

    invoke-virtual {v0}, Lkin/core/s;->d()Lorg/stellar/sdk/w;

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/w;->a(Lorg/stellar/sdk/w;)V

    .line 1075
    new-instance v0, Lorg/stellar/sdk/ab;

    iget-object v1, p0, Lkin/core/m;->a:Lkin/core/s;

    invoke-virtual {v1}, Lkin/core/s;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2}, Lorg/stellar/sdk/ab;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1079
    new-instance v1, Lkin/core/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KinKeyStore_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    .line 1080
    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v1, p1}, Lkin/core/t;-><init>(Landroid/content/SharedPreferences;)V

    .line 1081
    new-instance p1, Lkin/core/j;

    invoke-direct {p1, v1}, Lkin/core/j;-><init>(Lkin/core/u;)V

    .line 42
    iput-object p1, p0, Lkin/core/m;->b:Lkin/core/i;

    .line 43
    new-instance p1, Lkin/core/x;

    invoke-virtual {p2}, Lkin/core/s;->c()Lkin/core/s$a;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Lkin/core/x;-><init>(Lorg/stellar/sdk/ab;Lkin/core/s$a;)V

    iput-object p1, p0, Lkin/core/m;->c:Lkin/core/x;

    .line 44
    new-instance p1, Lkin/core/b;

    invoke-virtual {p2}, Lkin/core/s;->c()Lkin/core/s$a;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Lkin/core/b;-><init>(Lorg/stellar/sdk/ab;Lkin/core/s$a;)V

    iput-object p1, p0, Lkin/core/m;->d:Lkin/core/b;

    .line 45
    new-instance p1, Lkin/core/c;

    invoke-virtual {p2}, Lkin/core/s;->c()Lkin/core/s$a;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Lkin/core/c;-><init>(Lorg/stellar/sdk/ab;Lkin/core/s$a;)V

    iput-object p1, p0, Lkin/core/m;->e:Lkin/core/c;

    .line 46
    new-instance p1, Lkin/core/g;

    invoke-virtual {p2}, Lkin/core/s;->c()Lkin/core/s$a;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkin/core/g;-><init>(Lorg/stellar/sdk/ab;Lkin/core/s$a;)V

    iput-object p1, p0, Lkin/core/m;->f:Lkin/core/g;

    .line 47
    invoke-direct {p0}, Lkin/core/m;->c()V

    return-void
.end method

.method private a(Lorg/stellar/sdk/k;)Lkin/core/l;
    .locals 7

    .line 169
    new-instance v6, Lkin/core/l;

    iget-object v2, p0, Lkin/core/m;->c:Lkin/core/x;

    iget-object v3, p0, Lkin/core/m;->d:Lkin/core/b;

    iget-object v4, p0, Lkin/core/m;->e:Lkin/core/c;

    iget-object v5, p0, Lkin/core/m;->f:Lkin/core/g;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkin/core/l;-><init>(Lorg/stellar/sdk/k;Lkin/core/x;Lkin/core/b;Lkin/core/c;Lkin/core/g;)V

    return-object v6
.end method

.method private c()V
    .locals 3

    .line 87
    :try_start_0
    iget-object v0, p0, Lkin/core/m;->b:Lkin/core/i;

    invoke-interface {v0}, Lkin/core/i;->a()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lkin/core/LoadAccountException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Lkin/core/LoadAccountException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/stellar/sdk/k;

    .line 93
    iget-object v2, p0, Lkin/core/m;->g:Ljava/util/List;

    invoke-direct {p0, v1}, Lkin/core/m;->a(Lorg/stellar/sdk/k;)Lkin/core/l;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lkin/core/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/CreateAccountException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lkin/core/m;->b:Lkin/core/i;

    invoke-interface {v0}, Lkin/core/i;->b()Lorg/stellar/sdk/k;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lkin/core/m;->a(Lorg/stellar/sdk/k;)Lkin/core/l;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lkin/core/m;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()Lkin/core/k;
    .locals 2

    .line 119
    iget-object v0, p0, Lkin/core/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    iget-object v0, p0, Lkin/core/m;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkin/core/k;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
