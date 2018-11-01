.class public abstract Lorg/stellar/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/stellar/sdk/k;)Lorg/stellar/sdk/c;
    .locals 2

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 17
    new-instance v0, Lorg/stellar/sdk/f;

    invoke-direct {v0, p0, p1}, Lorg/stellar/sdk/f;-><init>(Ljava/lang/String;Lorg/stellar/sdk/k;)V

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-gt v0, v1, :cond_1

    .line 19
    new-instance v0, Lorg/stellar/sdk/e;

    invoke-direct {v0, p0, p1}, Lorg/stellar/sdk/e;-><init>(Ljava/lang/String;Lorg/stellar/sdk/k;)V

    return-object v0

    .line 21
    :cond_1
    new-instance p0, Lorg/stellar/sdk/AssetCodeLengthInvalidException;

    invoke-direct {p0}, Lorg/stellar/sdk/AssetCodeLengthInvalidException;-><init>()V

    throw p0
.end method

.method public static a(Lorg/stellar/sdk/xdr/d;)Lorg/stellar/sdk/c;
    .locals 3

    .line 30
    sget-object v0, Lorg/stellar/sdk/c$1;->a:[I

    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/d;->a()Lorg/stellar/sdk/xdr/AssetType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/AssetType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown asset type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/d;->a()Lorg/stellar/sdk/xdr/AssetType;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/d;->c()Lorg/stellar/sdk/xdr/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/d$a;->a()[B

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/ah;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/d;->c()Lorg/stellar/sdk/xdr/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/d$a;->b()Lorg/stellar/sdk/xdr/b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/b;->a()Lorg/stellar/sdk/xdr/aa;

    move-result-object p0

    invoke-static {p0}, Lorg/stellar/sdk/k;->a(Lorg/stellar/sdk/xdr/aa;)Lorg/stellar/sdk/k;

    move-result-object p0

    .line 41
    new-instance v1, Lorg/stellar/sdk/e;

    invoke-direct {v1, v0, p0}, Lorg/stellar/sdk/e;-><init>(Ljava/lang/String;Lorg/stellar/sdk/k;)V

    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/d;->b()Lorg/stellar/sdk/xdr/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/d$b;->a()[B

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/ah;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/d;->b()Lorg/stellar/sdk/xdr/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/d$b;->b()Lorg/stellar/sdk/xdr/b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/b;->a()Lorg/stellar/sdk/xdr/aa;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lorg/stellar/sdk/k;->a(Lorg/stellar/sdk/xdr/aa;)Lorg/stellar/sdk/k;

    move-result-object p0

    .line 37
    new-instance v1, Lorg/stellar/sdk/f;

    invoke-direct {v1, v0, p0}, Lorg/stellar/sdk/f;-><init>(Ljava/lang/String;Lorg/stellar/sdk/k;)V

    return-object v1

    .line 32
    :pswitch_2
    new-instance p0, Lorg/stellar/sdk/g;

    invoke-direct {p0}, Lorg/stellar/sdk/g;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Lorg/stellar/sdk/xdr/d;
.end method
