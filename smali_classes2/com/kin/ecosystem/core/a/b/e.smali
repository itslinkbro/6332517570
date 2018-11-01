.class public final Lcom/kin/ecosystem/core/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/math/BigDecimal;

.field private d:Z

.field private e:Ljava/lang/Exception;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/kin/ecosystem/core/a/b/e;->f:I

    .line 67
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/b/e;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/b/e;->b:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/b/e;->c:Ljava/math/BigDecimal;

    .line 70
    iput-boolean v0, p0, Lcom/kin/ecosystem/core/a/b/e;->d:Z

    .line 71
    iput-object p2, p0, Lcom/kin/ecosystem/core/a/b/e;->e:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/kin/ecosystem/core/a/b/e;->f:I

    .line 59
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/b/e;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/kin/ecosystem/core/a/b/e;->b:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/kin/ecosystem/core/a/b/e;->c:Ljava/math/BigDecimal;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/kin/ecosystem/core/a/b/e;->d:Z

    .line 63
    iput p4, p0, Lcom/kin/ecosystem/core/a/b/e;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/e;->c:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/kin/ecosystem/core/a/b/e;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/e;->e:Ljava/lang/Exception;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/kin/ecosystem/core/a/b/e;->f:I

    return v0
.end method
