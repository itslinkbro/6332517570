.class public final Lorg/stellar/sdk/xdr/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/n$b;,
        Lorg/stellar/sdk/xdr/n$a;
    }
.end annotation


# instance fields
.field private a:Lorg/stellar/sdk/xdr/aq;

.field private b:Lorg/stellar/sdk/xdr/n$a;

.field private c:Lorg/stellar/sdk/xdr/n$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    new-instance v0, Lorg/stellar/sdk/xdr/n;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/n;-><init>()V

    .line 68
    invoke-static {p0}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/aq;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/n;->a:Lorg/stellar/sdk/xdr/aq;

    .line 69
    invoke-static {p0}, Lorg/stellar/sdk/xdr/n$a;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/n$a;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/n;->b:Lorg/stellar/sdk/xdr/n$a;

    .line 1167
    new-instance v1, Lorg/stellar/sdk/xdr/n$b;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/n$b;-><init>()V

    .line 1168
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2157
    iput-object p0, v1, Lorg/stellar/sdk/xdr/n$b;->a:Ljava/lang/Integer;

    .line 3154
    iget-object p0, v1, Lorg/stellar/sdk/xdr/n$b;->a:Ljava/lang/Integer;

    .line 1170
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    iput-object v1, v0, Lorg/stellar/sdk/xdr/n;->c:Lorg/stellar/sdk/xdr/n$b;

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/aq;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/stellar/sdk/xdr/n;->a:Lorg/stellar/sdk/xdr/aq;

    return-object v0
.end method

.method public final b()Lorg/stellar/sdk/xdr/n$a;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/stellar/sdk/xdr/n;->b:Lorg/stellar/sdk/xdr/n$a;

    return-object v0
.end method
