.class public final Lorg/stellar/sdk/xdr/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    new-instance v0, Lorg/stellar/sdk/xdr/w;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/w;-><init>()V

    .line 31
    invoke-static {p0}, Lorg/stellar/sdk/xdr/p;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/p;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/w;->a:Lorg/stellar/sdk/xdr/p;

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/p;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/stellar/sdk/xdr/w;->a:Lorg/stellar/sdk/xdr/p;

    return-object v0
.end method
