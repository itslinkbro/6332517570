.class public final Lorg/stellar/sdk/xdr/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private b:Lorg/stellar/sdk/xdr/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    new-instance v0, Lorg/stellar/sdk/xdr/d$a;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/d$a;-><init>()V

    const/16 v1, 0xc

    .line 142
    new-array v2, v1, [B

    iput-object v2, v0, Lorg/stellar/sdk/xdr/d$a;->a:[B

    .line 143
    iget-object v2, v0, Lorg/stellar/sdk/xdr/d$a;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lorg/stellar/sdk/xdr/as;->read([BII)I

    .line 144
    invoke-static {p0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/b;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/d$a;->b:Lorg/stellar/sdk/xdr/b;

    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p1, Lorg/stellar/sdk/xdr/d$a;->a:[B

    array-length v0, v0

    .line 1122
    iget-object v1, p1, Lorg/stellar/sdk/xdr/d$a;->a:[B

    const/4 v2, 0x0

    .line 136
    invoke-virtual {p0, v1, v2, v0}, Lorg/stellar/sdk/xdr/at;->write([BII)V

    .line 137
    iget-object p1, p1, Lorg/stellar/sdk/xdr/d$a;->b:Lorg/stellar/sdk/xdr/b;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/xdr/b;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lorg/stellar/sdk/xdr/d$a;->b:Lorg/stellar/sdk/xdr/b;

    return-void
.end method

.method public final a([B)V
    .locals 0

    .line 125
    iput-object p1, p0, Lorg/stellar/sdk/xdr/d$a;->a:[B

    return-void
.end method

.method public final a()[B
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/stellar/sdk/xdr/d$a;->a:[B

    return-object v0
.end method

.method public final b()Lorg/stellar/sdk/xdr/b;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/stellar/sdk/xdr/d$a;->b:Lorg/stellar/sdk/xdr/b;

    return-object v0
.end method
