.class public final Lorg/stellar/sdk/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/k;

.field private final b:Ljava/lang/String;

.field private c:Lorg/stellar/sdk/k;


# direct methods
.method constructor <init>(Lorg/stellar/sdk/xdr/f;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/f;->a()Lorg/stellar/sdk/xdr/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/b;->a()Lorg/stellar/sdk/xdr/aa;

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/k;->a(Lorg/stellar/sdk/xdr/aa;)Lorg/stellar/sdk/k;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/i$a;->a:Lorg/stellar/sdk/k;

    .line 70
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/f;->b()Lorg/stellar/sdk/xdr/m;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/m;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/stellar/sdk/x;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/stellar/sdk/i$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/i;
    .locals 4

    .line 98
    new-instance v0, Lorg/stellar/sdk/i;

    iget-object v1, p0, Lorg/stellar/sdk/i$a;->a:Lorg/stellar/sdk/k;

    iget-object v2, p0, Lorg/stellar/sdk/i$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/stellar/sdk/i;-><init>(Lorg/stellar/sdk/k;Ljava/lang/String;B)V

    .line 99
    iget-object v1, p0, Lorg/stellar/sdk/i$a;->c:Lorg/stellar/sdk/k;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lorg/stellar/sdk/i$a;->c:Lorg/stellar/sdk/k;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/i;->a(Lorg/stellar/sdk/k;)V

    :cond_0
    return-object v0
.end method
