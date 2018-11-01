.class final Lkin/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkin/core/o;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/math/BigDecimal;

.field private final e:Lkin/core/v;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lkin/core/v;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkin/core/p;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lkin/core/p;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lkin/core/p;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lkin/core/p;->d:Ljava/math/BigDecimal;

    .line 21
    iput-object p5, p0, Lkin/core/p;->e:Lkin/core/v;

    .line 22
    iput-object p6, p0, Lkin/core/p;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lkin/core/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/math/BigDecimal;
    .locals 1

    .line 42
    iget-object v0, p0, Lkin/core/p;->d:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final c()Lkin/core/v;
    .locals 1

    .line 47
    iget-object v0, p0, Lkin/core/p;->e:Lkin/core/v;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lkin/core/p;->f:Ljava/lang/String;

    return-object v0
.end method
