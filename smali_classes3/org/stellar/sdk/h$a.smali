.class public final Lorg/stellar/sdk/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/c;

.field private final b:Ljava/lang/String;

.field private c:Lorg/stellar/sdk/k;


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/c;Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "asset cannot be null"

    .line 73
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/c;

    iput-object p1, p0, Lorg/stellar/sdk/h$a;->a:Lorg/stellar/sdk/c;

    const-string p1, "limit cannot be null"

    .line 74
    invoke-static {p2, p1}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/h$a;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/stellar/sdk/xdr/e;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/e;->a()Lorg/stellar/sdk/xdr/d;

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/c;->a(Lorg/stellar/sdk/xdr/d;)Lorg/stellar/sdk/c;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/h$a;->a:Lorg/stellar/sdk/c;

    .line 63
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/e;->b()Lorg/stellar/sdk/xdr/m;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/m;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/stellar/sdk/x;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/stellar/sdk/h$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/h;
    .locals 4

    .line 91
    new-instance v0, Lorg/stellar/sdk/h;

    iget-object v1, p0, Lorg/stellar/sdk/h$a;->a:Lorg/stellar/sdk/c;

    iget-object v2, p0, Lorg/stellar/sdk/h$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/stellar/sdk/h;-><init>(Lorg/stellar/sdk/c;Ljava/lang/String;B)V

    .line 92
    iget-object v1, p0, Lorg/stellar/sdk/h$a;->c:Lorg/stellar/sdk/k;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lorg/stellar/sdk/h$a;->c:Lorg/stellar/sdk/k;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/h;->a(Lorg/stellar/sdk/k;)V

    :cond_0
    return-object v0
.end method
