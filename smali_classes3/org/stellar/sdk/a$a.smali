.class public final Lorg/stellar/sdk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/k;

.field private b:Lorg/stellar/sdk/k;


# direct methods
.method constructor <init>(Lorg/stellar/sdk/xdr/v$a;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/v$a;->j()Lorg/stellar/sdk/xdr/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/b;->a()Lorg/stellar/sdk/xdr/aa;

    move-result-object p1

    invoke-static {p1}, Lorg/stellar/sdk/k;->a(Lorg/stellar/sdk/xdr/aa;)Lorg/stellar/sdk/k;

    move-result-object p1

    iput-object p1, p0, Lorg/stellar/sdk/a$a;->a:Lorg/stellar/sdk/k;

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/a;
    .locals 3

    .line 73
    new-instance v0, Lorg/stellar/sdk/a;

    iget-object v1, p0, Lorg/stellar/sdk/a$a;->a:Lorg/stellar/sdk/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/stellar/sdk/a;-><init>(Lorg/stellar/sdk/k;B)V

    .line 74
    iget-object v1, p0, Lorg/stellar/sdk/a$a;->b:Lorg/stellar/sdk/k;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lorg/stellar/sdk/a$a;->b:Lorg/stellar/sdk/k;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/a;->a(Lorg/stellar/sdk/k;)V

    :cond_0
    return-object v0
.end method
