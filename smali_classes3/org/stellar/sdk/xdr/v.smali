.class public final Lorg/stellar/sdk/xdr/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/v$a;
    }
.end annotation


# instance fields
.field private a:Lorg/stellar/sdk/xdr/b;

.field private b:Lorg/stellar/sdk/xdr/v$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    new-instance v0, Lorg/stellar/sdk/xdr/v;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/v;-><init>()V

    .line 74
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {p0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/b;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/v;->a:Lorg/stellar/sdk/xdr/b;

    .line 78
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/v$a;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/v;->b:Lorg/stellar/sdk/xdr/v$a;

    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p1, Lorg/stellar/sdk/xdr/v;->a:Lorg/stellar/sdk/xdr/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 66
    iget-object v0, p1, Lorg/stellar/sdk/xdr/v;->a:Lorg/stellar/sdk/xdr/b;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 70
    :goto_0
    iget-object p1, p1, Lorg/stellar/sdk/xdr/v;->b:Lorg/stellar/sdk/xdr/v$a;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/v$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/b;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/stellar/sdk/xdr/v;->a:Lorg/stellar/sdk/xdr/b;

    return-object v0
.end method

.method public final a(Lorg/stellar/sdk/xdr/b;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/stellar/sdk/xdr/v;->a:Lorg/stellar/sdk/xdr/b;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/v$a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/stellar/sdk/xdr/v;->b:Lorg/stellar/sdk/xdr/v$a;

    return-void
.end method

.method public final b()Lorg/stellar/sdk/xdr/v$a;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/stellar/sdk/xdr/v;->b:Lorg/stellar/sdk/xdr/v$a;

    return-object v0
.end method
