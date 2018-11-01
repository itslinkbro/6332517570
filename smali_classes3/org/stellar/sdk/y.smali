.class public final Lorg/stellar/sdk/y;
.super Lorg/stellar/sdk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/y$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/c;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/stellar/sdk/k;

.field private final d:Lorg/stellar/sdk/c;

.field private final e:Ljava/lang/String;

.field private final f:[Lorg/stellar/sdk/c;


# direct methods
.method private constructor <init>(Lorg/stellar/sdk/c;Ljava/lang/String;Lorg/stellar/sdk/k;Lorg/stellar/sdk/c;Ljava/lang/String;[Lorg/stellar/sdk/c;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lorg/stellar/sdk/x;-><init>()V

    const-string v0, "sendAsset cannot be null"

    .line 27
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/c;

    iput-object p1, p0, Lorg/stellar/sdk/y;->a:Lorg/stellar/sdk/c;

    const-string p1, "sendMax cannot be null"

    .line 28
    invoke-static {p2, p1}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/y;->b:Ljava/lang/String;

    const-string p1, "destination cannot be null"

    .line 29
    invoke-static {p3, p1}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/k;

    iput-object p1, p0, Lorg/stellar/sdk/y;->c:Lorg/stellar/sdk/k;

    const-string p1, "destAsset cannot be null"

    .line 30
    invoke-static {p4, p1}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/c;

    iput-object p1, p0, Lorg/stellar/sdk/y;->d:Lorg/stellar/sdk/c;

    const-string p1, "destAmount cannot be null"

    .line 31
    invoke-static {p5, p1}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/y;->e:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p6, :cond_0

    .line 33
    new-array p1, p1, [Lorg/stellar/sdk/c;

    iput-object p1, p0, Lorg/stellar/sdk/y;->f:[Lorg/stellar/sdk/c;

    return-void

    .line 35
    :cond_0
    array-length p2, p6

    const/4 p3, 0x5

    if-gt p2, p3, :cond_1

    const/4 p1, 0x1

    :cond_1
    const-string p2, "The maximum number of assets in the path is 5"

    invoke-static {p1, p2}, Lorg/stellar/sdk/ah;->a(ZLjava/lang/Object;)V

    .line 36
    iput-object p6, p0, Lorg/stellar/sdk/y;->f:[Lorg/stellar/sdk/c;

    return-void
.end method

.method synthetic constructor <init>(Lorg/stellar/sdk/c;Ljava/lang/String;Lorg/stellar/sdk/k;Lorg/stellar/sdk/c;Ljava/lang/String;[Lorg/stellar/sdk/c;B)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p6}, Lorg/stellar/sdk/y;-><init>(Lorg/stellar/sdk/c;Ljava/lang/String;Lorg/stellar/sdk/k;Lorg/stellar/sdk/c;Ljava/lang/String;[Lorg/stellar/sdk/c;)V

    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/xdr/v$a;
    .locals 4

    .line 84
    new-instance v0, Lorg/stellar/sdk/xdr/x;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/x;-><init>()V

    .line 87
    iget-object v1, p0, Lorg/stellar/sdk/y;->a:Lorg/stellar/sdk/c;

    invoke-virtual {v1}, Lorg/stellar/sdk/c;->a()Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/x;->a(Lorg/stellar/sdk/xdr/d;)V

    .line 89
    new-instance v1, Lorg/stellar/sdk/xdr/m;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/m;-><init>()V

    .line 90
    iget-object v2, p0, Lorg/stellar/sdk/y;->b:Ljava/lang/String;

    invoke-static {v2}, Lorg/stellar/sdk/x;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/m;->a(Ljava/lang/Long;)V

    .line 91
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/x;->a(Lorg/stellar/sdk/xdr/m;)V

    .line 93
    new-instance v1, Lorg/stellar/sdk/xdr/b;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/b;-><init>()V

    .line 94
    iget-object v2, p0, Lorg/stellar/sdk/y;->c:Lorg/stellar/sdk/k;

    invoke-virtual {v2}, Lorg/stellar/sdk/k;->e()Lorg/stellar/sdk/xdr/aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/aa;)V

    .line 95
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/x;->a(Lorg/stellar/sdk/xdr/b;)V

    .line 97
    iget-object v1, p0, Lorg/stellar/sdk/y;->d:Lorg/stellar/sdk/c;

    invoke-virtual {v1}, Lorg/stellar/sdk/c;->a()Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/x;->b(Lorg/stellar/sdk/xdr/d;)V

    .line 99
    new-instance v1, Lorg/stellar/sdk/xdr/m;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/m;-><init>()V

    .line 100
    iget-object v2, p0, Lorg/stellar/sdk/y;->e:Ljava/lang/String;

    invoke-static {v2}, Lorg/stellar/sdk/x;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/m;->a(Ljava/lang/Long;)V

    .line 101
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/x;->b(Lorg/stellar/sdk/xdr/m;)V

    .line 103
    iget-object v1, p0, Lorg/stellar/sdk/y;->f:[Lorg/stellar/sdk/c;

    array-length v1, v1

    new-array v1, v1, [Lorg/stellar/sdk/xdr/d;

    const/4 v2, 0x0

    .line 104
    :goto_0
    iget-object v3, p0, Lorg/stellar/sdk/y;->f:[Lorg/stellar/sdk/c;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 105
    iget-object v3, p0, Lorg/stellar/sdk/y;->f:[Lorg/stellar/sdk/c;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/stellar/sdk/c;->a()Lorg/stellar/sdk/xdr/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/x;->a([Lorg/stellar/sdk/xdr/d;)V

    .line 109
    new-instance v1, Lorg/stellar/sdk/xdr/v$a;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/v$a;-><init>()V

    .line 110
    sget-object v2, Lorg/stellar/sdk/xdr/OperationType;->PATH_PAYMENT:Lorg/stellar/sdk/xdr/OperationType;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/OperationType;)V

    .line 111
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/x;)V

    return-object v1
.end method
