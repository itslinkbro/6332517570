.class public final Lorg/stellar/sdk/j;
.super Lorg/stellar/sdk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/j$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/c;

.field private final b:Lorg/stellar/sdk/c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/stellar/sdk/c;Lorg/stellar/sdk/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lorg/stellar/sdk/x;-><init>()V

    const-string v0, "selling cannot be null"

    .line 21
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/c;

    iput-object p1, p0, Lorg/stellar/sdk/j;->a:Lorg/stellar/sdk/c;

    const-string p1, "buying cannot be null"

    .line 22
    invoke-static {p2, p1}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/c;

    iput-object p1, p0, Lorg/stellar/sdk/j;->b:Lorg/stellar/sdk/c;

    const-string p1, "amount cannot be null"

    .line 23
    invoke-static {p3, p1}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/j;->c:Ljava/lang/String;

    const-string p1, "price cannot be null"

    .line 24
    invoke-static {p4, p1}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/j;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/stellar/sdk/c;Lorg/stellar/sdk/c;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/stellar/sdk/j;-><init>(Lorg/stellar/sdk/c;Lorg/stellar/sdk/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/xdr/v$a;
    .locals 4

    .line 57
    new-instance v0, Lorg/stellar/sdk/xdr/g;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/g;-><init>()V

    .line 58
    iget-object v1, p0, Lorg/stellar/sdk/j;->a:Lorg/stellar/sdk/c;

    invoke-virtual {v1}, Lorg/stellar/sdk/c;->a()Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/g;->a(Lorg/stellar/sdk/xdr/d;)V

    .line 59
    iget-object v1, p0, Lorg/stellar/sdk/j;->b:Lorg/stellar/sdk/c;

    invoke-virtual {v1}, Lorg/stellar/sdk/c;->a()Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/g;->b(Lorg/stellar/sdk/xdr/d;)V

    .line 60
    new-instance v1, Lorg/stellar/sdk/xdr/m;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/m;-><init>()V

    .line 61
    iget-object v2, p0, Lorg/stellar/sdk/j;->c:Ljava/lang/String;

    invoke-static {v2}, Lorg/stellar/sdk/x;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/m;->a(Ljava/lang/Long;)V

    .line 62
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/g;->a(Lorg/stellar/sdk/xdr/m;)V

    .line 63
    iget-object v1, p0, Lorg/stellar/sdk/j;->d:Ljava/lang/String;

    invoke-static {v1}, Lorg/stellar/sdk/aa;->a(Ljava/lang/String;)Lorg/stellar/sdk/aa;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lorg/stellar/sdk/aa;->a()Lorg/stellar/sdk/xdr/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/g;->a(Lorg/stellar/sdk/xdr/z;)V

    .line 66
    new-instance v1, Lorg/stellar/sdk/xdr/v$a;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/v$a;-><init>()V

    .line 67
    sget-object v2, Lorg/stellar/sdk/xdr/OperationType;->CREATE_PASSIVE_OFFER:Lorg/stellar/sdk/xdr/OperationType;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/OperationType;)V

    .line 68
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/g;)V

    return-object v1
.end method
