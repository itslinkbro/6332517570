.class public final Lorg/stellar/sdk/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/c;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/stellar/sdk/k;

.field private final d:Lorg/stellar/sdk/c;

.field private final e:Ljava/lang/String;

.field private f:[Lorg/stellar/sdk/c;

.field private g:Lorg/stellar/sdk/k;


# direct methods
.method constructor <init>(Lorg/stellar/sdk/xdr/x;)V
    .locals 3

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/x;->a()Lorg/stellar/sdk/xdr/d;

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/c;->a(Lorg/stellar/sdk/xdr/d;)Lorg/stellar/sdk/c;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/y$a;->a:Lorg/stellar/sdk/c;

    .line 131
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/x;->b()Lorg/stellar/sdk/xdr/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/m;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/stellar/sdk/x;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/y$a;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/x;->c()Lorg/stellar/sdk/xdr/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/b;->a()Lorg/stellar/sdk/xdr/aa;

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/k;->a(Lorg/stellar/sdk/xdr/aa;)Lorg/stellar/sdk/k;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/y$a;->c:Lorg/stellar/sdk/k;

    .line 133
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/x;->d()Lorg/stellar/sdk/xdr/d;

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/c;->a(Lorg/stellar/sdk/xdr/d;)Lorg/stellar/sdk/c;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/y$a;->d:Lorg/stellar/sdk/c;

    .line 134
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/x;->e()Lorg/stellar/sdk/xdr/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/m;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/stellar/sdk/x;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/y$a;->e:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/x;->f()[Lorg/stellar/sdk/xdr/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lorg/stellar/sdk/c;

    iput-object v0, p0, Lorg/stellar/sdk/y$a;->f:[Lorg/stellar/sdk/c;

    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/x;->f()[Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 137
    iget-object v1, p0, Lorg/stellar/sdk/y$a;->f:[Lorg/stellar/sdk/c;

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/x;->f()[Lorg/stellar/sdk/xdr/d;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/stellar/sdk/c;->a(Lorg/stellar/sdk/xdr/d;)Lorg/stellar/sdk/c;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/y;
    .locals 9

    .line 185
    new-instance v8, Lorg/stellar/sdk/y;

    iget-object v1, p0, Lorg/stellar/sdk/y$a;->a:Lorg/stellar/sdk/c;

    iget-object v2, p0, Lorg/stellar/sdk/y$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lorg/stellar/sdk/y$a;->c:Lorg/stellar/sdk/k;

    iget-object v4, p0, Lorg/stellar/sdk/y$a;->d:Lorg/stellar/sdk/c;

    iget-object v5, p0, Lorg/stellar/sdk/y$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lorg/stellar/sdk/y$a;->f:[Lorg/stellar/sdk/c;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/stellar/sdk/y;-><init>(Lorg/stellar/sdk/c;Ljava/lang/String;Lorg/stellar/sdk/k;Lorg/stellar/sdk/c;Ljava/lang/String;[Lorg/stellar/sdk/c;B)V

    .line 187
    iget-object v0, p0, Lorg/stellar/sdk/y$a;->g:Lorg/stellar/sdk/k;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lorg/stellar/sdk/y$a;->g:Lorg/stellar/sdk/k;

    invoke-virtual {v8, v0}, Lorg/stellar/sdk/y;->a(Lorg/stellar/sdk/k;)V

    :cond_0
    return-object v8
.end method
