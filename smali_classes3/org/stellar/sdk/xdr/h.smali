.class public final Lorg/stellar/sdk/xdr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/h$a;
    }
.end annotation


# instance fields
.field private a:Lorg/stellar/sdk/xdr/b;

.field private b:Lorg/stellar/sdk/xdr/ai;

.field private c:Lorg/stellar/sdk/xdr/i;

.field private d:Lorg/stellar/sdk/xdr/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    new-instance v0, Lorg/stellar/sdk/xdr/h;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/h;-><init>()V

    .line 65
    invoke-static {p0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/b;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/h;->a:Lorg/stellar/sdk/xdr/b;

    .line 66
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ai;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ai;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/h;->b:Lorg/stellar/sdk/xdr/ai;

    .line 67
    invoke-static {p0}, Lorg/stellar/sdk/xdr/i;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/i;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/h;->c:Lorg/stellar/sdk/xdr/i;

    .line 1089
    new-instance v1, Lorg/stellar/sdk/xdr/h$a;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/h$a;-><init>()V

    .line 1090
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2079
    iput-object p0, v1, Lorg/stellar/sdk/xdr/h$a;->a:Ljava/lang/Integer;

    .line 3076
    iget-object p0, v1, Lorg/stellar/sdk/xdr/h$a;->a:Ljava/lang/Integer;

    .line 1092
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    iput-object v1, v0, Lorg/stellar/sdk/xdr/h;->d:Lorg/stellar/sdk/xdr/h$a;

    return-object v0
.end method
