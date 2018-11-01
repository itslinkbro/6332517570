.class public final Lorg/stellar/sdk/xdr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/c$a;
    }
.end annotation


# instance fields
.field private a:Lorg/stellar/sdk/xdr/b;

.field private b:Lorg/stellar/sdk/xdr/c$a;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    new-instance v0, Lorg/stellar/sdk/xdr/c;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/c;-><init>()V

    .line 61
    invoke-static {p0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/b;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/c;->a:Lorg/stellar/sdk/xdr/b;

    .line 62
    invoke-static {p0}, Lorg/stellar/sdk/xdr/c$a;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/c$a;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/c;->b:Lorg/stellar/sdk/xdr/c$a;

    .line 63
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/c;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p1, Lorg/stellar/sdk/xdr/c;->a:Lorg/stellar/sdk/xdr/b;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/b;)V

    .line 56
    iget-object v0, p1, Lorg/stellar/sdk/xdr/c;->b:Lorg/stellar/sdk/xdr/c$a;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/c$a;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/c$a;)V

    .line 57
    iget-object p1, p1, Lorg/stellar/sdk/xdr/c;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/b;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/stellar/sdk/xdr/c;->a:Lorg/stellar/sdk/xdr/b;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/stellar/sdk/xdr/c;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/b;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/stellar/sdk/xdr/c;->a:Lorg/stellar/sdk/xdr/b;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/c$a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/stellar/sdk/xdr/c;->b:Lorg/stellar/sdk/xdr/c$a;

    return-void
.end method

.method public final b()Lorg/stellar/sdk/xdr/c$a;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/stellar/sdk/xdr/c;->b:Lorg/stellar/sdk/xdr/c$a;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/stellar/sdk/xdr/c;->c:Ljava/lang/Boolean;

    return-object v0
.end method
