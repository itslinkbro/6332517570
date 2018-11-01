.class public final Lorg/stellar/sdk/b;
.super Lorg/stellar/sdk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/b$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/k;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method private constructor <init>(Lorg/stellar/sdk/k;Ljava/lang/String;Z)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lorg/stellar/sdk/x;-><init>()V

    const-string v0, "trustor cannot be null"

    .line 21
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/k;

    iput-object p1, p0, Lorg/stellar/sdk/b;->a:Lorg/stellar/sdk/k;

    const-string p1, "assetCode cannot be null"

    .line 22
    invoke-static {p2, p1}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/b;->b:Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, Lorg/stellar/sdk/b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/stellar/sdk/k;Ljava/lang/String;ZB)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lorg/stellar/sdk/b;-><init>(Lorg/stellar/sdk/k;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/xdr/v$a;
    .locals 4

    .line 49
    new-instance v0, Lorg/stellar/sdk/xdr/c;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/c;-><init>()V

    .line 52
    new-instance v1, Lorg/stellar/sdk/xdr/b;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/b;-><init>()V

    .line 53
    iget-object v2, p0, Lorg/stellar/sdk/b;->a:Lorg/stellar/sdk/k;

    invoke-virtual {v2}, Lorg/stellar/sdk/k;->e()Lorg/stellar/sdk/xdr/aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/aa;)V

    .line 54
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/c;->a(Lorg/stellar/sdk/xdr/b;)V

    .line 56
    new-instance v1, Lorg/stellar/sdk/xdr/c$a;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/c$a;-><init>()V

    .line 57
    iget-object v2, p0, Lorg/stellar/sdk/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_0

    .line 58
    sget-object v2, Lorg/stellar/sdk/xdr/AssetType;->ASSET_TYPE_CREDIT_ALPHANUM4:Lorg/stellar/sdk/xdr/AssetType;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/c$a;->a(Lorg/stellar/sdk/xdr/AssetType;)V

    .line 59
    iget-object v2, p0, Lorg/stellar/sdk/b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/stellar/sdk/ah;->a(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/c$a;->a([B)V

    goto :goto_0

    .line 61
    :cond_0
    sget-object v2, Lorg/stellar/sdk/xdr/AssetType;->ASSET_TYPE_CREDIT_ALPHANUM12:Lorg/stellar/sdk/xdr/AssetType;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/c$a;->a(Lorg/stellar/sdk/xdr/AssetType;)V

    .line 62
    iget-object v2, p0, Lorg/stellar/sdk/b;->b:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lorg/stellar/sdk/ah;->a(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/c$a;->b([B)V

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/c;->a(Lorg/stellar/sdk/xdr/c$a;)V

    .line 66
    iget-boolean v1, p0, Lorg/stellar/sdk/b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/c;->a(Ljava/lang/Boolean;)V

    .line 68
    new-instance v1, Lorg/stellar/sdk/xdr/v$a;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/v$a;-><init>()V

    .line 69
    sget-object v2, Lorg/stellar/sdk/xdr/OperationType;->ALLOW_TRUST:Lorg/stellar/sdk/xdr/OperationType;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/OperationType;)V

    .line 70
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/c;)V

    return-object v1
.end method
