.class public final Lorg/stellar/sdk/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/j;
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

.field private e:Lorg/stellar/sdk/k;


# direct methods
.method constructor <init>(Lorg/stellar/sdk/xdr/g;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/g;->a()Lorg/stellar/sdk/xdr/d;

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/c;->a(Lorg/stellar/sdk/xdr/d;)Lorg/stellar/sdk/c;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/j$a;->a:Lorg/stellar/sdk/c;

    .line 92
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/g;->b()Lorg/stellar/sdk/xdr/d;

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/c;->a(Lorg/stellar/sdk/xdr/d;)Lorg/stellar/sdk/c;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/j$a;->b:Lorg/stellar/sdk/c;

    .line 93
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/g;->c()Lorg/stellar/sdk/xdr/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/m;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/stellar/sdk/x;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/j$a;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/g;->d()Lorg/stellar/sdk/xdr/z;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/z;->a()Lorg/stellar/sdk/xdr/l;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/l;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/g;->d()Lorg/stellar/sdk/xdr/z;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/z;->b()Lorg/stellar/sdk/xdr/l;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/l;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 96
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/stellar/sdk/j$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/j;
    .locals 7

    .line 128
    new-instance v6, Lorg/stellar/sdk/j;

    iget-object v1, p0, Lorg/stellar/sdk/j$a;->a:Lorg/stellar/sdk/c;

    iget-object v2, p0, Lorg/stellar/sdk/j$a;->b:Lorg/stellar/sdk/c;

    iget-object v3, p0, Lorg/stellar/sdk/j$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lorg/stellar/sdk/j$a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/stellar/sdk/j;-><init>(Lorg/stellar/sdk/c;Lorg/stellar/sdk/c;Ljava/lang/String;Ljava/lang/String;B)V

    .line 129
    iget-object v0, p0, Lorg/stellar/sdk/j$a;->e:Lorg/stellar/sdk/k;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lorg/stellar/sdk/j$a;->e:Lorg/stellar/sdk/k;

    invoke-virtual {v6, v0}, Lorg/stellar/sdk/j;->a(Lorg/stellar/sdk/k;)V

    :cond_0
    return-object v6
.end method
