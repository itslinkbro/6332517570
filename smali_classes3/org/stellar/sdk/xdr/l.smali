.class public final Lorg/stellar/sdk/xdr/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    new-instance v0, Lorg/stellar/sdk/xdr/l;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/l;-><init>()V

    .line 27
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/l;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object p1, p1, Lorg/stellar/sdk/xdr/l;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/stellar/sdk/xdr/l;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lorg/stellar/sdk/xdr/l;->a:Ljava/lang/Integer;

    return-void
.end method
