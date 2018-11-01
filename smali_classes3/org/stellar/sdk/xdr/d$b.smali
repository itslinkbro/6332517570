.class public final Lorg/stellar/sdk/xdr/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[B

.field private b:Lorg/stellar/sdk/xdr/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/d$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    new-instance v0, Lorg/stellar/sdk/xdr/d$b;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/d$b;-><init>()V

    const/4 v1, 0x4

    .line 111
    new-array v2, v1, [B

    iput-object v2, v0, Lorg/stellar/sdk/xdr/d$b;->a:[B

    .line 112
    iget-object v2, v0, Lorg/stellar/sdk/xdr/d$b;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lorg/stellar/sdk/xdr/as;->read([BII)I

    .line 113
    invoke-static {p0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/b;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/d$b;->b:Lorg/stellar/sdk/xdr/b;

    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/d$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p1, Lorg/stellar/sdk/xdr/d$b;->a:[B

    array-length v0, v0

    .line 1091
    iget-object v1, p1, Lorg/stellar/sdk/xdr/d$b;->a:[B

    const/4 v2, 0x0

    .line 105
    invoke-virtual {p0, v1, v2, v0}, Lorg/stellar/sdk/xdr/at;->write([BII)V

    .line 106
    iget-object p1, p1, Lorg/stellar/sdk/xdr/d$b;->b:Lorg/stellar/sdk/xdr/b;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/xdr/b;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/stellar/sdk/xdr/d$b;->b:Lorg/stellar/sdk/xdr/b;

    return-void
.end method

.method public final a([B)V
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/stellar/sdk/xdr/d$b;->a:[B

    return-void
.end method

.method public final a()[B
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/stellar/sdk/xdr/d$b;->a:[B

    return-object v0
.end method

.method public final b()Lorg/stellar/sdk/xdr/b;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/stellar/sdk/xdr/d$b;->b:Lorg/stellar/sdk/xdr/b;

    return-object v0
.end method
