.class public Landroid/support/constraint/solver/ArrayRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/constraint/solver/LinearSystem$Row;


# instance fields
.field a:Landroid/support/constraint/solver/SolverVariable;

.field b:F

.field c:Z

.field public final d:Landroid/support/constraint/solver/ArrayLinkedVariables;

.field e:Z


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/Cache;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroid/support/constraint/solver/ArrayRow;->b:F

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroid/support/constraint/solver/ArrayRow;->c:Z

    .line 31
    iput-boolean v0, p0, Landroid/support/constraint/solver/ArrayRow;->e:Z

    .line 34
    new-instance v0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-direct {v0, p0, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;-><init>(Landroid/support/constraint/solver/ArrayRow;Landroid/support/constraint/solver/Cache;)V

    iput-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    return-void
.end method


# virtual methods
.method public final a(FFFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/ArrayRow;
    .locals 4

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Landroid/support/constraint/solver/ArrayRow;->b:F

    cmpl-float v1, p2, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    cmpl-float v1, p1, p3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    .line 225
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p4, v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 226
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p5, v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_1

    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    .line 228
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p6, v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 229
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p7, v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_1

    :cond_2
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    .line 237
    iget-object p2, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p2, p4, v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 238
    iget-object p2, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p2, p5, v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 239
    iget-object p2, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p2, p7, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 240
    iget-object p2, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    neg-float p1, p1

    invoke-virtual {p2, p6, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_1

    .line 219
    :cond_3
    :goto_0
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p4, v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 220
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p5, v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 221
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p7, v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 222
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p6, v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    :goto_1
    return-object p0
.end method

.method public final a(Landroid/support/constraint/solver/LinearSystem;I)Landroid/support/constraint/solver/ArrayRow;
    .locals 3

    .line 324
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/LinearSystem;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 325
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/LinearSystem;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    return-object p0
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 167
    iput p4, p0, Landroid/support/constraint/solver/ArrayRow;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 171
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p2, p4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 172
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p3, p4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v0, p1, p4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 175
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 176
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p3, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    :goto_0
    return-object p0
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;
    .locals 2

    .line 351
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 352
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 353
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p3, p5}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 354
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    return-object p0
.end method

.method public final a([Z)Landroid/support/constraint/solver/SolverVariable;
    .locals 2

    .line 450
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 455
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a()V

    const/4 v0, 0x0

    .line 456
    iput-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v0, 0x0

    .line 457
    iput v0, p0, Landroid/support/constraint/solver/ArrayRow;->b:F

    return-void
.end method

.method public final a(Landroid/support/constraint/solver/LinearSystem$Row;)V
    .locals 5

    .line 466
    instance-of v0, p1, Landroid/support/constraint/solver/ArrayRow;

    if-eqz v0, :cond_0

    .line 467
    check-cast p1, Landroid/support/constraint/solver/ArrayRow;

    const/4 v0, 0x0

    .line 468
    iput-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 469
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a()V

    const/4 v0, 0x0

    .line 470
    :goto_0
    iget-object v1, p1, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget v1, v1, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    if-ge v0, v1, :cond_0

    .line 471
    iget-object v1, p1, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 472
    iget-object v2, p1, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->b(I)F

    move-result v2

    .line 473
    iget-object v3, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 3

    .line 426
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget-object v2, p0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, v2, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 432
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;Z)F

    move-result v0

    mul-float v0, v0, v1

    .line 433
    iput-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 437
    :cond_1
    iget p1, p0, Landroid/support/constraint/solver/ArrayRow;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 438
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(F)V

    return-void
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 196
    iput p4, p0, Landroid/support/constraint/solver/ArrayRow;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 200
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p2, p4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 201
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p3, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v0, p1, p4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 204
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 205
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p3, p4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    :goto_0
    return-object p0
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;
    .locals 2

    .line 369
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 370
    iget-object p3, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p3, p4, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 371
    iget-object p3, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p3, p1, p4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 372
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p2, p4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    neg-float p1, p5

    .line 373
    iput p1, p0, Landroid/support/constraint/solver/ArrayRow;->b:F

    return-object p0
.end method

.method public final b()Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    .line 497
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    return-object v0
.end method

.method public b(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 3

    .line 481
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 485
    :cond_1
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    .line 487
    :cond_2
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    .line 489
    :cond_3
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    .line 492
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, ""

    .line 1051
    iget-object v1, p0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    if-nez v1, :cond_0

    .line 1052
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1054
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1056
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1058
    iget v1, p0, Landroid/support/constraint/solver/ArrayRow;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 1059
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/constraint/solver/ArrayRow;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v0

    const/4 v0, 0x0

    .line 1062
    :goto_1
    iget-object v5, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget v5, v5, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    :goto_2
    if-ge v3, v5, :cond_7

    .line 1064
    iget-object v6, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v6, v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 1068
    iget-object v7, p0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v7, v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->b(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-eqz v8, :cond_6

    .line 1072
    invoke-virtual {v6}, Landroid/support/constraint/solver/SolverVariable;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    cmpg-float v0, v7, v2

    if-gez v0, :cond_4

    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    mul-float v7, v7, v8

    goto :goto_3

    :cond_2
    cmpl-float v0, v7, v2

    if-lez v0, :cond_3

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1082
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    mul-float v7, v7, v8

    :cond_4
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    if-nez v0, :cond_5

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1089
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v1, v0

    const/4 v0, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_7
    if-nez v0, :cond_8

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    return-object v1
.end method
