.class public final Lorg/stellar/sdk/xdr/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    new-instance v0, Lorg/stellar/sdk/xdr/ah;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/ah;-><init>()V

    .line 27
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/ah;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object p1, p1, Lorg/stellar/sdk/xdr/ah;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/stellar/sdk/xdr/at;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ah;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ah;->a:Ljava/lang/String;

    return-void
.end method
