.class public abstract Lorg/stellar/sdk/d;
.super Lorg/stellar/sdk/c;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lorg/stellar/sdk/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/stellar/sdk/k;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/stellar/sdk/c;-><init>()V

    const-string v0, "code cannot be null"

    .line 16
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "issuer cannot be null"

    .line 17
    invoke-static {p2, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/stellar/sdk/d;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lorg/stellar/sdk/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/stellar/sdk/k;->b(Ljava/lang/String;)Lorg/stellar/sdk/k;

    move-result-object p1

    iput-object p1, p0, Lorg/stellar/sdk/d;->b:Lorg/stellar/sdk/k;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/stellar/sdk/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private c()Lorg/stellar/sdk/k;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/stellar/sdk/d;->b:Lorg/stellar/sdk/k;

    invoke-virtual {v0}, Lorg/stellar/sdk/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/k;->b(Ljava/lang/String;)Lorg/stellar/sdk/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    check-cast p1, Lorg/stellar/sdk/d;

    .line 49
    invoke-direct {p0}, Lorg/stellar/sdk/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lorg/stellar/sdk/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-direct {p0}, Lorg/stellar/sdk/d;->c()Lorg/stellar/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lorg/stellar/sdk/d;->c()Lorg/stellar/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lorg/stellar/sdk/d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lorg/stellar/sdk/d;->c()Lorg/stellar/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lorg/stellar/sdk/k;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
