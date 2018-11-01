.class public final Lorg/stellar/sdk/xdr/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/al;

.field private b:[Lorg/stellar/sdk/xdr/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/am;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p1, Lorg/stellar/sdk/xdr/am;->a:Lorg/stellar/sdk/xdr/al;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/al;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/al;)V

    .line 1032
    iget-object v0, p1, Lorg/stellar/sdk/xdr/am;->b:[Lorg/stellar/sdk/xdr/j;

    .line 39
    array-length v0, v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 42
    iget-object v2, p1, Lorg/stellar/sdk/xdr/am;->b:[Lorg/stellar/sdk/xdr/j;

    aget-object v2, v2, v1

    invoke-static {p0, v2}, Lorg/stellar/sdk/xdr/j;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/xdr/al;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/stellar/sdk/xdr/am;->a:Lorg/stellar/sdk/xdr/al;

    return-void
.end method

.method public final a([Lorg/stellar/sdk/xdr/j;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/stellar/sdk/xdr/am;->b:[Lorg/stellar/sdk/xdr/j;

    return-void
.end method
