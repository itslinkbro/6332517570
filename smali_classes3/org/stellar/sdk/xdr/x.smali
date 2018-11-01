.class public final Lorg/stellar/sdk/xdr/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/d;

.field private b:Lorg/stellar/sdk/xdr/m;

.field private c:Lorg/stellar/sdk/xdr/b;

.field private d:Lorg/stellar/sdk/xdr/d;

.field private e:Lorg/stellar/sdk/xdr/m;

.field private f:[Lorg/stellar/sdk/xdr/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    new-instance v0, Lorg/stellar/sdk/xdr/x;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/x;-><init>()V

    .line 84
    invoke-static {p0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/x;->a:Lorg/stellar/sdk/xdr/d;

    .line 85
    invoke-static {p0}, Lorg/stellar/sdk/xdr/m;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/m;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/x;->b:Lorg/stellar/sdk/xdr/m;

    .line 86
    invoke-static {p0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/b;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/x;->c:Lorg/stellar/sdk/xdr/b;

    .line 87
    invoke-static {p0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/x;->d:Lorg/stellar/sdk/xdr/d;

    .line 88
    invoke-static {p0}, Lorg/stellar/sdk/xdr/m;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/m;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/x;->e:Lorg/stellar/sdk/xdr/m;

    .line 89
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result v1

    .line 90
    new-array v2, v1, [Lorg/stellar/sdk/xdr/d;

    iput-object v2, v0, Lorg/stellar/sdk/xdr/x;->f:[Lorg/stellar/sdk/xdr/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 92
    iget-object v3, v0, Lorg/stellar/sdk/xdr/x;->f:[Lorg/stellar/sdk/xdr/d;

    invoke-static {p0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/d;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p1, Lorg/stellar/sdk/xdr/x;->a:Lorg/stellar/sdk/xdr/d;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/d;)V

    .line 72
    iget-object v0, p1, Lorg/stellar/sdk/xdr/x;->b:Lorg/stellar/sdk/xdr/m;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/m;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/m;)V

    .line 73
    iget-object v0, p1, Lorg/stellar/sdk/xdr/x;->c:Lorg/stellar/sdk/xdr/b;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/b;)V

    .line 74
    iget-object v0, p1, Lorg/stellar/sdk/xdr/x;->d:Lorg/stellar/sdk/xdr/d;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/d;)V

    .line 75
    iget-object v0, p1, Lorg/stellar/sdk/xdr/x;->e:Lorg/stellar/sdk/xdr/m;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/m;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/m;)V

    .line 1065
    iget-object v0, p1, Lorg/stellar/sdk/xdr/x;->f:[Lorg/stellar/sdk/xdr/d;

    .line 76
    array-length v0, v0

    .line 77
    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 79
    iget-object v2, p1, Lorg/stellar/sdk/xdr/x;->f:[Lorg/stellar/sdk/xdr/d;

    aget-object v2, v2, v1

    invoke-static {p0, v2}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/d;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/stellar/sdk/xdr/x;->a:Lorg/stellar/sdk/xdr/d;

    return-object v0
.end method

.method public final a(Lorg/stellar/sdk/xdr/b;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/stellar/sdk/xdr/x;->c:Lorg/stellar/sdk/xdr/b;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/d;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/stellar/sdk/xdr/x;->a:Lorg/stellar/sdk/xdr/d;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/m;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/stellar/sdk/xdr/x;->b:Lorg/stellar/sdk/xdr/m;

    return-void
.end method

.method public final a([Lorg/stellar/sdk/xdr/d;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/stellar/sdk/xdr/x;->f:[Lorg/stellar/sdk/xdr/d;

    return-void
.end method

.method public final b()Lorg/stellar/sdk/xdr/m;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/stellar/sdk/xdr/x;->b:Lorg/stellar/sdk/xdr/m;

    return-object v0
.end method

.method public final b(Lorg/stellar/sdk/xdr/d;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/stellar/sdk/xdr/x;->d:Lorg/stellar/sdk/xdr/d;

    return-void
.end method

.method public final b(Lorg/stellar/sdk/xdr/m;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/stellar/sdk/xdr/x;->e:Lorg/stellar/sdk/xdr/m;

    return-void
.end method

.method public final c()Lorg/stellar/sdk/xdr/b;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/stellar/sdk/xdr/x;->c:Lorg/stellar/sdk/xdr/b;

    return-object v0
.end method

.method public final d()Lorg/stellar/sdk/xdr/d;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/stellar/sdk/xdr/x;->d:Lorg/stellar/sdk/xdr/d;

    return-object v0
.end method

.method public final e()Lorg/stellar/sdk/xdr/m;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/stellar/sdk/xdr/x;->e:Lorg/stellar/sdk/xdr/m;

    return-object v0
.end method

.method public final f()[Lorg/stellar/sdk/xdr/d;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/stellar/sdk/xdr/x;->f:[Lorg/stellar/sdk/xdr/d;

    return-object v0
.end method
