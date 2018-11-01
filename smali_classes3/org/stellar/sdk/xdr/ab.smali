.class public final Lorg/stellar/sdk/xdr/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    new-instance v0, Lorg/stellar/sdk/xdr/ab;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/ab;-><init>()V

    .line 27
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ar;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ar;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/ab;->a:Lorg/stellar/sdk/xdr/ar;

    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object p1, p1, Lorg/stellar/sdk/xdr/ab;->a:Lorg/stellar/sdk/xdr/ar;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/ar;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/ar;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/xdr/ar;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ab;->a:Lorg/stellar/sdk/xdr/ar;

    return-void
.end method
