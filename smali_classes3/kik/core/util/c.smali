.class public final Lkik/core/util/c;
.super Lkik/core/util/aa;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:J

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    const-wide/16 v1, 0x3e8

    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/util/c;-><init>(IJF)V

    return-void
.end method

.method public constructor <init>(IJF)V
    .locals 0

    .line 24
    invoke-direct {p0, p2, p3}, Lkik/core/util/aa;-><init>(J)V

    .line 25
    iput p1, p0, Lkik/core/util/c;->b:I

    .line 26
    iput p1, p0, Lkik/core/util/c;->c:I

    .line 27
    iput-wide p2, p0, Lkik/core/util/c;->d:J

    .line 28
    iput p4, p0, Lkik/core/util/c;->e:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 34
    iget v0, p0, Lkik/core/util/c;->c:I

    if-gtz v0, :cond_0

    iget v0, p0, Lkik/core/util/c;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 38
    :cond_0
    iget v0, p0, Lkik/core/util/c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkik/core/util/c;->c:I

    .line 40
    invoke-super {p0}, Lkik/core/util/aa;->a()Z

    move-result v0

    return v0
.end method

.method protected final b()J
    .locals 4

    .line 46
    iget-wide v0, p0, Lkik/core/util/c;->d:J

    .line 48
    iget-wide v2, p0, Lkik/core/util/c;->d:J

    long-to-float v2, v2

    iget v3, p0, Lkik/core/util/c;->e:F

    mul-float v2, v2, v3

    float-to-long v2, v2

    iput-wide v2, p0, Lkik/core/util/c;->d:J

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 56
    iget v0, p0, Lkik/core/util/c;->b:I

    iput v0, p0, Lkik/core/util/c;->c:I

    .line 57
    iget-wide v0, p0, Lkik/core/util/c;->a:J

    iput-wide v0, p0, Lkik/core/util/c;->d:J

    .line 59
    invoke-super {p0}, Lkik/core/util/aa;->c()V

    return-void
.end method
