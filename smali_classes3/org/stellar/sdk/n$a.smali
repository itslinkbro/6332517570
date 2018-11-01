.class public final Lorg/stellar/sdk/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private c:Lorg/stellar/sdk/k;


# direct methods
.method constructor <init>(Lorg/stellar/sdk/xdr/r;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/r;->a()Lorg/stellar/sdk/xdr/ai;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/ai;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/n$a;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/r;->b()Lorg/stellar/sdk/xdr/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/r;->b()Lorg/stellar/sdk/xdr/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/i;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/stellar/sdk/n$a;->b:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lorg/stellar/sdk/n$a;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/n;
    .locals 4

    .line 100
    new-instance v0, Lorg/stellar/sdk/n;

    iget-object v1, p0, Lorg/stellar/sdk/n$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/stellar/sdk/n$a;->b:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/stellar/sdk/n;-><init>(Ljava/lang/String;[BB)V

    .line 101
    iget-object v1, p0, Lorg/stellar/sdk/n$a;->c:Lorg/stellar/sdk/k;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lorg/stellar/sdk/n$a;->c:Lorg/stellar/sdk/k;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/n;->a(Lorg/stellar/sdk/k;)V

    :cond_0
    return-object v0
.end method
