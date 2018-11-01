.class public abstract Lorg/stellar/sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/math/BigDecimal;


# instance fields
.field private a:Lorg/stellar/sdk/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lorg/stellar/sdk/x;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/String;)J
    .locals 2

    const-string v0, "value cannot be null"

    .line 23
    invoke-static {p0, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Lorg/stellar/sdk/x;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    return-wide v0
.end method

.method protected static a(J)Ljava/lang/String;
    .locals 1

    .line 29
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    sget-object p0, Lorg/stellar/sdk/x;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/stellar/sdk/xdr/v;)Lorg/stellar/sdk/x;
    .locals 3

    .line 68
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/v;->b()Lorg/stellar/sdk/xdr/v$a;

    move-result-object v0

    .line 70
    sget-object v1, Lorg/stellar/sdk/x$1;->a:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/v$a;->a()Lorg/stellar/sdk/xdr/OperationType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/stellar/sdk/xdr/OperationType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 102
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown operation body "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/v$a;->a()Lorg/stellar/sdk/xdr/OperationType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :pswitch_0
    new-instance v1, Lorg/stellar/sdk/n$a;

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/v$a;->k()Lorg/stellar/sdk/xdr/r;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/stellar/sdk/n$a;-><init>(Lorg/stellar/sdk/xdr/r;)V

    invoke-virtual {v1}, Lorg/stellar/sdk/n$a;->a()Lorg/stellar/sdk/n;

    move-result-object v0

    goto/16 :goto_0

    .line 96
    :pswitch_1
    new-instance v1, Lorg/stellar/sdk/a$a;

    invoke-direct {v1, v0}, Lorg/stellar/sdk/a$a;-><init>(Lorg/stellar/sdk/xdr/v$a;)V

    invoke-virtual {v1}, Lorg/stellar/sdk/a$a;->a()Lorg/stellar/sdk/a;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :pswitch_2
    new-instance v1, Lorg/stellar/sdk/b$a;

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/v$a;->i()Lorg/stellar/sdk/xdr/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/stellar/sdk/b$a;-><init>(Lorg/stellar/sdk/xdr/c;)V

    invoke-virtual {v1}, Lorg/stellar/sdk/b$a;->a()Lorg/stellar/sdk/b;

    move-result-object v0

    goto :goto_0

    .line 90
    :pswitch_3
    new-instance v1, Lorg/stellar/sdk/h$a;

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/v$a;->h()Lorg/stellar/sdk/xdr/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/stellar/sdk/h$a;-><init>(Lorg/stellar/sdk/xdr/e;)V

    invoke-virtual {v1}, Lorg/stellar/sdk/h$a;->a()Lorg/stellar/sdk/h;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_4
    new-instance v1, Lorg/stellar/sdk/ac$a;

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/v$a;->g()Lorg/stellar/sdk/xdr/ac;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/stellar/sdk/ac$a;-><init>(Lorg/stellar/sdk/xdr/ac;)V

    invoke-virtual {v1}, Lorg/stellar/sdk/ac$a;->a()Lorg/stellar/sdk/ac;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_5
    new-instance v1, Lorg/stellar/sdk/j$a;

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/v$a;->f()Lorg/stellar/sdk/xdr/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/stellar/sdk/j$a;-><init>(Lorg/stellar/sdk/xdr/g;)V

    invoke-virtual {v1}, Lorg/stellar/sdk/j$a;->a()Lorg/stellar/sdk/j;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_6
    new-instance v1, Lorg/stellar/sdk/o$a;

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/v$a;->e()Lorg/stellar/sdk/xdr/s;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/stellar/sdk/o$a;-><init>(Lorg/stellar/sdk/xdr/s;)V

    invoke-virtual {v1}, Lorg/stellar/sdk/o$a;->a()Lorg/stellar/sdk/o;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_7
    new-instance v1, Lorg/stellar/sdk/y$a;

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/v$a;->d()Lorg/stellar/sdk/xdr/x;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/stellar/sdk/y$a;-><init>(Lorg/stellar/sdk/xdr/x;)V

    invoke-virtual {v1}, Lorg/stellar/sdk/y$a;->a()Lorg/stellar/sdk/y;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_8
    new-instance v1, Lorg/stellar/sdk/z$a;

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/v$a;->c()Lorg/stellar/sdk/xdr/y;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/stellar/sdk/z$a;-><init>(Lorg/stellar/sdk/xdr/y;)V

    invoke-virtual {v1}, Lorg/stellar/sdk/z$a;->a()Lorg/stellar/sdk/z;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_9
    new-instance v1, Lorg/stellar/sdk/i$a;

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/v$a;->b()Lorg/stellar/sdk/xdr/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/stellar/sdk/i$a;-><init>(Lorg/stellar/sdk/xdr/f;)V

    invoke-virtual {v1}, Lorg/stellar/sdk/i$a;->a()Lorg/stellar/sdk/i;

    move-result-object v0

    .line 104
    :goto_0
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/v;->a()Lorg/stellar/sdk/xdr/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/v;->a()Lorg/stellar/sdk/xdr/b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/b;->a()Lorg/stellar/sdk/xdr/aa;

    move-result-object p0

    invoke-static {p0}, Lorg/stellar/sdk/k;->a(Lorg/stellar/sdk/xdr/aa;)Lorg/stellar/sdk/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/stellar/sdk/x;->a(Lorg/stellar/sdk/k;)V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method abstract a()Lorg/stellar/sdk/xdr/v$a;
.end method

.method final a(Lorg/stellar/sdk/k;)V
    .locals 1

    const-string v0, "keypair cannot be null"

    .line 122
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/k;

    iput-object p1, p0, Lorg/stellar/sdk/x;->a:Lorg/stellar/sdk/k;

    return-void
.end method

.method public final b()Lorg/stellar/sdk/xdr/v;
    .locals 3

    .line 37
    new-instance v0, Lorg/stellar/sdk/xdr/v;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/v;-><init>()V

    .line 1114
    iget-object v1, p0, Lorg/stellar/sdk/x;->a:Lorg/stellar/sdk/k;

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Lorg/stellar/sdk/xdr/b;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/b;-><init>()V

    .line 2114
    iget-object v2, p0, Lorg/stellar/sdk/x;->a:Lorg/stellar/sdk/k;

    .line 40
    invoke-virtual {v2}, Lorg/stellar/sdk/k;->e()Lorg/stellar/sdk/xdr/aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/aa;)V

    .line 41
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/v;->a(Lorg/stellar/sdk/xdr/b;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lorg/stellar/sdk/x;->a()Lorg/stellar/sdk/xdr/v$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/v;->a(Lorg/stellar/sdk/xdr/v$a;)V

    return-object v0
.end method

.method public final c()Lorg/stellar/sdk/k;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/stellar/sdk/x;->a:Lorg/stellar/sdk/k;

    return-object v0
.end method
