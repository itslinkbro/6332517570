.class public final Lorg/stellar/sdk/v;
.super Lorg/stellar/sdk/p;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lorg/stellar/sdk/p;-><init>()V

    const-string v0, "text cannot be null"

    .line 16
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/stellar/sdk/v;->a:Ljava/lang/String;

    :try_start_0
    const-string v0, "UTF-8"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x1c

    if-le p1, v0, :cond_0

    .line 25
    new-instance v0, Lorg/stellar/sdk/MemoTooLongException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "text must be <= 28 bytes. length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/stellar/sdk/MemoTooLongException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/xdr/t;
    .locals 2

    .line 35
    new-instance v0, Lorg/stellar/sdk/xdr/t;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/t;-><init>()V

    .line 36
    sget-object v1, Lorg/stellar/sdk/xdr/MemoType;->MEMO_TEXT:Lorg/stellar/sdk/xdr/MemoType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/t;->a(Lorg/stellar/sdk/xdr/MemoType;)V

    .line 37
    iget-object v1, p0, Lorg/stellar/sdk/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/t;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/stellar/sdk/v;->a:Ljava/lang/String;

    return-object v0
.end method
