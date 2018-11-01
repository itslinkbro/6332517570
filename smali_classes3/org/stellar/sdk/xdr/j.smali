.class public final Lorg/stellar/sdk/xdr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/ae;

.field private b:Lorg/stellar/sdk/xdr/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p1, Lorg/stellar/sdk/xdr/j;->a:Lorg/stellar/sdk/xdr/ae;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/ae;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/ae;)V

    .line 36
    iget-object p1, p1, Lorg/stellar/sdk/xdr/j;->b:Lorg/stellar/sdk/xdr/ad;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/ad;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/ad;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/xdr/ad;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/stellar/sdk/xdr/j;->b:Lorg/stellar/sdk/xdr/ad;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/ae;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/stellar/sdk/xdr/j;->a:Lorg/stellar/sdk/xdr/ae;

    return-void
.end method
