.class final Lkin/core/l;
.super Lkin/core/a;
.source "SourceFile"


# instance fields
.field private final a:Lorg/stellar/sdk/k;

.field private final b:Lkin/core/x;

.field private final c:Lkin/core/b;

.field private final d:Lkin/core/c;

.field private final e:Lkin/core/f;

.field private f:Z


# direct methods
.method constructor <init>(Lorg/stellar/sdk/k;Lkin/core/x;Lkin/core/b;Lkin/core/c;Lkin/core/g;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lkin/core/a;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lkin/core/l;->f:Z

    .line 22
    iput-object p1, p0, Lkin/core/l;->a:Lorg/stellar/sdk/k;

    .line 23
    iput-object p2, p0, Lkin/core/l;->b:Lkin/core/x;

    .line 24
    iput-object p3, p0, Lkin/core/l;->c:Lkin/core/b;

    .line 25
    iput-object p4, p0, Lkin/core/l;->d:Lkin/core/c;

    .line 26
    invoke-virtual {p1}, Lorg/stellar/sdk/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lkin/core/g;->a(Ljava/lang/String;)Lkin/core/f;

    move-result-object p1

    iput-object p1, p0, Lkin/core/l;->e:Lkin/core/f;

    return-void
.end method

.method private f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/AccountDeletedException;
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, Lkin/core/l;->f:Z

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lkin/core/exception/AccountDeletedException;

    invoke-direct {v0}, Lkin/core/exception/AccountDeletedException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-boolean v0, p0, Lkin/core/l;->f:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lkin/core/l;->a:Lorg/stellar/sdk/k;

    invoke-virtual {v0}, Lorg/stellar/sdk/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Lkin/core/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lkin/core/l;->f()V

    .line 50
    iget-object v0, p0, Lkin/core/l;->b:Lkin/core/x;

    iget-object v1, p0, Lkin/core/l;->a:Lorg/stellar/sdk/k;

    invoke-virtual {v0, v1, p1, p2, p3}, Lkin/core/x;->a(Lorg/stellar/sdk/k;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Lkin/core/v;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lkin/core/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lkin/core/l;->f()V

    .line 57
    iget-object v0, p0, Lkin/core/l;->d:Lkin/core/c;

    iget-object v1, p0, Lkin/core/l;->a:Lorg/stellar/sdk/k;

    invoke-virtual {v1}, Lorg/stellar/sdk/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkin/core/c;->a(Ljava/lang/String;)Lkin/core/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lkin/core/l;->f()V

    .line 63
    iget-object v0, p0, Lkin/core/l;->c:Lkin/core/b;

    iget-object v1, p0, Lkin/core/l;->a:Lorg/stellar/sdk/k;

    invoke-virtual {v0, v1}, Lkin/core/b;->a(Lorg/stellar/sdk/k;)V

    return-void
.end method

.method public final e()Lkin/core/f;
    .locals 1

    .line 74
    iget-object v0, p0, Lkin/core/l;->e:Lkin/core/f;

    return-object v0
.end method
