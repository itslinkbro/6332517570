.class abstract Lkin/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkin/core/k;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkin/core/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkin/core/Request<",
            "Lkin/core/d;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lkin/core/Request;

    new-instance v1, Lkin/core/a$2;

    invoke-direct {v1, p0}, Lkin/core/a$2;-><init>(Lkin/core/a;)V

    invoke-direct {v0, v1}, Lkin/core/Request;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Lkin/core/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            ")",
            "Lkin/core/Request<",
            "Lkin/core/v;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lkin/core/Request;

    new-instance v1, Lkin/core/a$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lkin/core/a$1;-><init>(Lkin/core/a;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkin/core/Request;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    check-cast p1, Lkin/core/k;

    .line 78
    invoke-virtual {p0}, Lkin/core/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lkin/core/k;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lkin/core/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkin/core/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v0
.end method
