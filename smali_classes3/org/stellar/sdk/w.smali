.class public final Lorg/stellar/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/stellar/sdk/w;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "networkPassphrase cannot be null"

    .line 28
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/w;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/stellar/sdk/w;)V
    .locals 0

    .line 63
    sput-object p0, Lorg/stellar/sdk/w;->a:Lorg/stellar/sdk/w;

    return-void
.end method

.method public static b()[B
    .locals 2

    .line 43
    :try_start_0
    sget-object v0, Lorg/stellar/sdk/w;->a:Lorg/stellar/sdk/w;

    .line 1035
    iget-object v0, v0, Lorg/stellar/sdk/w;->b:Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/ah;->a([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Lorg/stellar/sdk/w;
    .locals 1

    .line 54
    sget-object v0, Lorg/stellar/sdk/w;->a:Lorg/stellar/sdk/w;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/stellar/sdk/w;->b:Ljava/lang/String;

    return-object v0
.end method
