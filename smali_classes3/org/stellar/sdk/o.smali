.class public final Lorg/stellar/sdk/o;
.super Lorg/stellar/sdk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/o$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/c;

.field private final b:Lorg/stellar/sdk/c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method private constructor <init>(Lorg/stellar/sdk/c;Lorg/stellar/sdk/c;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lorg/stellar/sdk/x;-><init>()V

    const-string v0, "selling cannot be null"

    .line 25
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/c;

    iput-object p1, p0, Lorg/stellar/sdk/o;->a:Lorg/stellar/sdk/c;

    const-string p1, "buying cannot be null"

    .line 26
    invoke-static {p2, p1}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/c;

    iput-object p1, p0, Lorg/stellar/sdk/o;->b:Lorg/stellar/sdk/c;

    const-string p1, "amount cannot be null"

    .line 27
    invoke-static {p3, p1}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/o;->c:Ljava/lang/String;

    const-string p1, "price cannot be null"

    .line 28
    invoke-static {p4, p1}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/o;->d:Ljava/lang/String;

    .line 30
    iput-wide p5, p0, Lorg/stellar/sdk/o;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/stellar/sdk/c;Lorg/stellar/sdk/c;Ljava/lang/String;Ljava/lang/String;JB)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p6}, Lorg/stellar/sdk/o;-><init>(Lorg/stellar/sdk/c;Lorg/stellar/sdk/c;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/xdr/v$a;
    .locals 4

    .line 70
    new-instance v0, Lorg/stellar/sdk/xdr/s;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/s;-><init>()V

    .line 71
    iget-object v1, p0, Lorg/stellar/sdk/o;->a:Lorg/stellar/sdk/c;

    invoke-virtual {v1}, Lorg/stellar/sdk/c;->a()Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/s;->a(Lorg/stellar/sdk/xdr/d;)V

    .line 72
    iget-object v1, p0, Lorg/stellar/sdk/o;->b:Lorg/stellar/sdk/c;

    invoke-virtual {v1}, Lorg/stellar/sdk/c;->a()Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/s;->b(Lorg/stellar/sdk/xdr/d;)V

    .line 73
    new-instance v1, Lorg/stellar/sdk/xdr/m;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/m;-><init>()V

    .line 74
    iget-object v2, p0, Lorg/stellar/sdk/o;->c:Ljava/lang/String;

    invoke-static {v2}, Lorg/stellar/sdk/x;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/m;->a(Ljava/lang/Long;)V

    .line 75
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/s;->a(Lorg/stellar/sdk/xdr/m;)V

    .line 76
    iget-object v1, p0, Lorg/stellar/sdk/o;->d:Ljava/lang/String;

    invoke-static {v1}, Lorg/stellar/sdk/aa;->a(Ljava/lang/String;)Lorg/stellar/sdk/aa;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lorg/stellar/sdk/aa;->a()Lorg/stellar/sdk/xdr/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/s;->a(Lorg/stellar/sdk/xdr/z;)V

    .line 78
    new-instance v1, Lorg/stellar/sdk/xdr/ar;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/ar;-><init>()V

    .line 79
    iget-wide v2, p0, Lorg/stellar/sdk/o;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/ar;->a(Ljava/lang/Long;)V

    .line 80
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/s;->a(Lorg/stellar/sdk/xdr/ar;)V

    .line 82
    new-instance v1, Lorg/stellar/sdk/xdr/v$a;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/v$a;-><init>()V

    .line 83
    sget-object v2, Lorg/stellar/sdk/xdr/OperationType;->MANAGE_OFFER:Lorg/stellar/sdk/xdr/OperationType;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/OperationType;)V

    .line 84
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/s;)V

    return-object v1
.end method
