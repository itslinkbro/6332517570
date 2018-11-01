.class public final Lorg/stellar/sdk/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/c;

.field private final b:Lorg/stellar/sdk/c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:J

.field private f:Lorg/stellar/sdk/k;


# direct methods
.method constructor <init>(Lorg/stellar/sdk/xdr/s;)V
    .locals 3

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 100
    iput-wide v0, p0, Lorg/stellar/sdk/o$a;->e:J

    .line 109
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/s;->a()Lorg/stellar/sdk/xdr/d;

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/c;->a(Lorg/stellar/sdk/xdr/d;)Lorg/stellar/sdk/c;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/o$a;->a:Lorg/stellar/sdk/c;

    .line 110
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/s;->b()Lorg/stellar/sdk/xdr/d;

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/c;->a(Lorg/stellar/sdk/xdr/d;)Lorg/stellar/sdk/c;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/o$a;->b:Lorg/stellar/sdk/c;

    .line 111
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/s;->c()Lorg/stellar/sdk/xdr/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/m;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/stellar/sdk/x;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/o$a;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/s;->d()Lorg/stellar/sdk/xdr/z;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/z;->a()Lorg/stellar/sdk/xdr/l;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/l;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 113
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/s;->d()Lorg/stellar/sdk/xdr/z;

    move-result-object v1

    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/z;->b()Lorg/stellar/sdk/xdr/l;

    move-result-object v1

    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/l;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 114
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/o$a;->d:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/s;->e()Lorg/stellar/sdk/xdr/ar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ar;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/stellar/sdk/o$a;->e:J

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/o;
    .locals 9

    .line 157
    new-instance v8, Lorg/stellar/sdk/o;

    iget-object v1, p0, Lorg/stellar/sdk/o$a;->a:Lorg/stellar/sdk/c;

    iget-object v2, p0, Lorg/stellar/sdk/o$a;->b:Lorg/stellar/sdk/c;

    iget-object v3, p0, Lorg/stellar/sdk/o$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lorg/stellar/sdk/o$a;->d:Ljava/lang/String;

    iget-wide v5, p0, Lorg/stellar/sdk/o$a;->e:J

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/stellar/sdk/o;-><init>(Lorg/stellar/sdk/c;Lorg/stellar/sdk/c;Ljava/lang/String;Ljava/lang/String;JB)V

    .line 158
    iget-object v0, p0, Lorg/stellar/sdk/o$a;->f:Lorg/stellar/sdk/k;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lorg/stellar/sdk/o$a;->f:Lorg/stellar/sdk/k;

    invoke-virtual {v8, v0}, Lorg/stellar/sdk/o;->a(Lorg/stellar/sdk/k;)V

    :cond_0
    return-object v8
.end method
