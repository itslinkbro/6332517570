.class public Landroid/support/constraint/solver/LinearSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/LinearSystem$Row;
    }
.end annotation


# static fields
.field public static g:Landroid/support/constraint/solver/Metrics; = null

.field private static h:I = 0x3e8


# instance fields
.field a:I

.field b:[Landroid/support/constraint/solver/ArrayRow;

.field public c:Z

.field d:I

.field e:I

.field final f:Landroid/support/constraint/solver/Cache;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/support/constraint/solver/LinearSystem$Row;

.field private k:I

.field private l:I

.field private m:[Z

.field private n:I

.field private o:[Landroid/support/constraint/solver/SolverVariable;

.field private p:I

.field private q:[Landroid/support/constraint/solver/ArrayRow;

.field private final r:Landroid/support/constraint/solver/LinearSystem$Row;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->i:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 54
    iput v2, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    .line 55
    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    iput v2, p0, Landroid/support/constraint/solver/LinearSystem;->l:I

    .line 56
    iput-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    .line 59
    iput-boolean v0, p0, Landroid/support/constraint/solver/LinearSystem;->c:Z

    .line 62
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    new-array v1, v1, [Z

    iput-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->m:[Z

    const/4 v1, 0x1

    .line 64
    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    .line 65
    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->e:I

    .line 66
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->n:I

    .line 70
    sget v1, Landroid/support/constraint/solver/LinearSystem;->h:I

    new-array v1, v1, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->o:[Landroid/support/constraint/solver/SolverVariable;

    .line 71
    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->p:I

    .line 73
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    new-array v0, v0, [Landroid/support/constraint/solver/ArrayRow;

    iput-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->q:[Landroid/support/constraint/solver/ArrayRow;

    .line 79
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    new-array v0, v0, [Landroid/support/constraint/solver/ArrayRow;

    iput-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    .line 80
    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->g()V

    .line 81
    new-instance v0, Landroid/support/constraint/solver/Cache;

    invoke-direct {v0}, Landroid/support/constraint/solver/Cache;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    .line 82
    new-instance v0, Landroid/support/constraint/solver/GoalRow;

    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/GoalRow;-><init>(Landroid/support/constraint/solver/Cache;)V

    iput-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->j:Landroid/support/constraint/solver/LinearSystem$Row;

    .line 83
    new-instance v0, Landroid/support/constraint/solver/ArrayRow;

    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/ArrayRow;-><init>(Landroid/support/constraint/solver/Cache;)V

    iput-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->r:Landroid/support/constraint/solver/LinearSystem$Row;

    return-void
.end method

.method private final a(Landroid/support/constraint/solver/LinearSystem$Row;)I
    .locals 14

    .line 559
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 560
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    iget-wide v3, v0, Landroid/support/constraint/solver/Metrics;->h:J

    add-long v5, v3, v1

    iput-wide v5, v0, Landroid/support/constraint/solver/Metrics;->h:J

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 564
    :goto_0
    iget v4, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    if-ge v3, v4, :cond_1

    .line 565
    iget-object v4, p0, Landroid/support/constraint/solver/LinearSystem;->m:[Z

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_b

    .line 577
    sget-object v6, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    if-eqz v6, :cond_2

    .line 578
    sget-object v6, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    iget-wide v7, v6, Landroid/support/constraint/solver/Metrics;->i:J

    add-long v9, v7, v1

    iput-wide v9, v6, Landroid/support/constraint/solver/Metrics;->i:J

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 585
    iget v6, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v5, v6, :cond_3

    return v5

    .line 589
    :cond_3
    invoke-interface {p1}, Landroid/support/constraint/solver/LinearSystem$Row;->b()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 590
    iget-object v6, p0, Landroid/support/constraint/solver/LinearSystem;->m:[Z

    invoke-interface {p1}, Landroid/support/constraint/solver/LinearSystem$Row;->b()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    iget v7, v7, Landroid/support/constraint/solver/SolverVariable;->a:I

    aput-boolean v3, v6, v7

    .line 592
    :cond_4
    iget-object v6, p0, Landroid/support/constraint/solver/LinearSystem;->m:[Z

    invoke-interface {p1, v6}, Landroid/support/constraint/solver/LinearSystem$Row;->a([Z)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 598
    iget-object v7, p0, Landroid/support/constraint/solver/LinearSystem;->m:[Z

    iget v8, v6, Landroid/support/constraint/solver/SolverVariable;->a:I

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_5

    return v5

    .line 601
    :cond_5
    iget-object v7, p0, Landroid/support/constraint/solver/LinearSystem;->m:[Z

    iget v8, v6, Landroid/support/constraint/solver/SolverVariable;->a:I

    aput-boolean v3, v7, v8

    :cond_6
    if-eqz v6, :cond_a

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v9, -0x1

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 622
    :goto_2
    iget v11, p0, Landroid/support/constraint/solver/LinearSystem;->e:I

    if-ge v7, v11, :cond_8

    .line 623
    iget-object v11, p0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v11, v11, v7

    .line 624
    iget-object v12, v11, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 625
    iget-object v12, v12, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v13, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v12, v13, :cond_7

    .line 629
    iget-boolean v12, v11, Landroid/support/constraint/solver/ArrayRow;->e:Z

    if-nez v12, :cond_7

    .line 7110
    iget-object v12, v11, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v12, v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 639
    iget-object v12, v11, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v12, v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_7

    .line 641
    iget v11, v11, Landroid/support/constraint/solver/ArrayRow;->b:F

    neg-float v11, v11

    div-float/2addr v11, v12

    cmpg-float v12, v11, v10

    if-gez v12, :cond_7

    move v9, v7

    move v10, v11

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    if-ltz v9, :cond_a

    .line 656
    iget-object v7, p0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v7, v7, v9

    .line 657
    iget-object v10, v7, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v8, v10, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 658
    sget-object v8, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    if-eqz v8, :cond_9

    .line 659
    sget-object v8, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    iget-wide v10, v8, Landroid/support/constraint/solver/Metrics;->j:J

    add-long v12, v10, v1

    iput-wide v12, v8, Landroid/support/constraint/solver/Metrics;->j:J

    .line 661
    :cond_9
    invoke-virtual {v7, v6}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;)V

    .line 662
    iget-object v6, v7, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v9, v6, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 663
    iget-object v6, v7, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v6, v7}, Landroid/support/constraint/solver/SolverVariable;->c(Landroid/support/constraint/solver/ArrayRow;)V

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_b
    return v5
.end method

.method public static a(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FZ)Landroid/support/constraint/solver/ArrayRow;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->c()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    .line 10241
    invoke-virtual {v0, p0, p5}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/LinearSystem;I)Landroid/support/constraint/solver/ArrayRow;

    .line 10331
    :cond_0
    iget-object p0, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    const/high16 p5, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p5}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 10332
    iget-object p0, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    invoke-virtual {p0, p2, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 10333
    iget-object p0, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p0, p3, p4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    return-object v0
.end method

.method public static a()Landroid/support/constraint/solver/Metrics;
    .locals 1

    .line 91
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    return-object v0
.end method

.method private a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    .line 305
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    iget-object v0, v0, Landroid/support/constraint/solver/Cache;->solverVariablePool:Landroid/support/constraint/solver/Pools$Pool;

    invoke-interface {v0}, Landroid/support/constraint/solver/Pools$Pool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Landroid/support/constraint/solver/SolverVariable;

    invoke-direct {v0, p1}, Landroid/support/constraint/solver/SolverVariable;-><init>(Landroid/support/constraint/solver/SolverVariable$Type;)V

    .line 2218
    iput-object p1, v0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->b()V

    .line 3218
    iput-object p1, v0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 313
    :goto_0
    iget p1, p0, Landroid/support/constraint/solver/LinearSystem;->p:I

    sget v1, Landroid/support/constraint/solver/LinearSystem;->h:I

    if-lt p1, v1, :cond_1

    .line 314
    sget p1, Landroid/support/constraint/solver/LinearSystem;->h:I

    mul-int/lit8 p1, p1, 0x2

    sput p1, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 315
    iget-object p1, p0, Landroid/support/constraint/solver/LinearSystem;->o:[Landroid/support/constraint/solver/SolverVariable;

    sget v1, Landroid/support/constraint/solver/LinearSystem;->h:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/constraint/solver/SolverVariable;

    iput-object p1, p0, Landroid/support/constraint/solver/LinearSystem;->o:[Landroid/support/constraint/solver/SolverVariable;

    .line 317
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/solver/LinearSystem;->o:[Landroid/support/constraint/solver/SolverVariable;

    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/constraint/solver/LinearSystem;->p:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method private a(Landroid/support/constraint/solver/ArrayRow;II)V
    .locals 0

    .line 258
    invoke-virtual {p0, p3}, Landroid/support/constraint/solver/LinearSystem;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object p3

    .line 2153
    iget-object p1, p1, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    .line 344
    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()Landroid/support/constraint/solver/SolverVariable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 346
    iget p0, p0, Landroid/support/constraint/solver/SolverVariable;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Landroid/support/constraint/solver/ArrayRow;)V
    .locals 2

    .line 448
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->e:I

    if-lez v0, :cond_0

    .line 449
    iget-object v0, p1, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/ArrayRow;[Landroid/support/constraint/solver/ArrayRow;)V

    .line 450
    iget-object v0, p1, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget v0, v0, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p1, Landroid/support/constraint/solver/ArrayRow;->e:Z

    :cond_0
    return-void
.end method

.method private final c(Landroid/support/constraint/solver/ArrayRow;)V
    .locals 3

    .line 538
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->e:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    iget-object v0, v0, Landroid/support/constraint/solver/Cache;->arrayRowPool:Landroid/support/constraint/solver/Pools$Pool;

    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->e:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/support/constraint/solver/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 541
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->e:I

    aput-object p1, v0, v1

    .line 542
    iget-object v0, p1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->e:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 543
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->e:I

    .line 544
    iget-object v0, p1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->c(Landroid/support/constraint/solver/ArrayRow;)V

    return-void
.end method

.method private f()V
    .locals 7

    .line 112
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    .line 113
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/ArrayRow;

    iput-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    .line 114
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    iget-object v1, v1, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v1, v0, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    .line 115
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->m:[Z

    .line 116
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->l:I

    .line 117
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->n:I

    .line 118
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    iget-wide v1, v0, Landroid/support/constraint/solver/Metrics;->d:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, v0, Landroid/support/constraint/solver/Metrics;->d:J

    .line 120
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    sget-object v1, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    iget-wide v1, v1, Landroid/support/constraint/solver/Metrics;->p:J

    iget v3, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/constraint/solver/Metrics;->p:J

    .line 121
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    sget-object v1, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    iget-wide v1, v1, Landroid/support/constraint/solver/Metrics;->p:J

    iput-wide v1, v0, Landroid/support/constraint/solver/Metrics;->D:J

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 130
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 132
    iget-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    iget-object v2, v2, Landroid/support/constraint/solver/Cache;->arrayRowPool:Landroid/support/constraint/solver/Pools$Pool;

    invoke-interface {v2, v1}, Landroid/support/constraint/solver/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()Landroid/support/constraint/solver/SolverVariable;
    .locals 7

    .line 211
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    iget-wide v1, v0, Landroid/support/constraint/solver/Metrics;->n:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, v0, Landroid/support/constraint/solver/Metrics;->n:J

    .line 214
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->l:I

    if-lt v0, v1, :cond_1

    .line 215
    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->f()V

    .line 217
    :cond_1
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 218
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 219
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    .line 220
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 221
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    iget-object v1, v1, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x0

    .line 847
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->e:I

    if-ge v0, v1, :cond_0

    .line 848
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v1, v1, v0

    .line 849
    iget-object v2, v1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v1, v1, Landroid/support/constraint/solver/ArrayRow;->b:F

    iput v1, v2, Landroid/support/constraint/solver/SolverVariable;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/constraint/solver/SolverVariable;
    .locals 7

    .line 283
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    iget-wide v1, v0, Landroid/support/constraint/solver/Metrics;->m:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, v0, Landroid/support/constraint/solver/Metrics;->m:J

    .line 286
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->l:I

    if-lt v0, v1, :cond_1

    .line 287
    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->f()V

    .line 289
    :cond_1
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->ERROR:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 290
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 291
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    .line 292
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 293
    iput p1, v0, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 294
    iget-object p1, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    iget-object p1, p1, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    aput-object v0, p1, v1

    .line 295
    iget-object p1, p0, Landroid/support/constraint/solver/LinearSystem;->j:Landroid/support/constraint/solver/LinearSystem$Row;

    invoke-interface {p1, v0}, Landroid/support/constraint/solver/LinearSystem$Row;->b(Landroid/support/constraint/solver/SolverVariable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 173
    :cond_0
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->l:I

    if-lt v1, v2, :cond_1

    .line 174
    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->f()V

    .line 177
    :cond_1
    instance-of v1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    .line 178
    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 180
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 181
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()Landroid/support/constraint/solver/SolverVariable;

    move-result-object p1

    move-object v0, p1

    .line 183
    :cond_2
    iget p1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget p1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    if-gt p1, v2, :cond_3

    iget-object p1, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    iget-object p1, p1, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    aget-object p1, p1, v2

    if-nez p1, :cond_5

    .line 186
    :cond_3
    iget p1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-eq p1, v1, :cond_4

    .line 187
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->b()V

    .line 189
    :cond_4
    iget p1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 190
    iget p1, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    .line 191
    iget p1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    iput p1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 192
    sget-object p1, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    iput-object p1, v0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 193
    iget-object p1, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    iget-object p1, p1, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    aput-object v0, p1, v1

    :cond_5
    return-object v0
.end method

.method public final a(Landroid/support/constraint/solver/ArrayRow;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 464
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 465
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    iget-wide v3, v0, Landroid/support/constraint/solver/Metrics;->f:J

    add-long v5, v3, v1

    iput-wide v5, v0, Landroid/support/constraint/solver/Metrics;->f:J

    .line 466
    iget-boolean v0, p1, Landroid/support/constraint/solver/ArrayRow;->e:Z

    if-eqz v0, :cond_1

    .line 467
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    iget-wide v3, v0, Landroid/support/constraint/solver/Metrics;->g:J

    add-long v5, v3, v1

    iput-wide v5, v0, Landroid/support/constraint/solver/Metrics;->g:J

    .line 470
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->e:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Landroid/support/constraint/solver/LinearSystem;->n:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    add-int/2addr v0, v3

    iget v4, p0, Landroid/support/constraint/solver/LinearSystem;->l:I

    if-lt v0, v4, :cond_3

    .line 471
    :cond_2
    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->f()V

    .line 478
    :cond_3
    iget-boolean v0, p1, Landroid/support/constraint/solver/ArrayRow;->e:Z

    const/4 v4, 0x0

    if-nez v0, :cond_12

    .line 480
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/ArrayRow;)V

    .line 4445
    iget-object v0, p1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget v0, p1, Landroid/support/constraint/solver/ArrayRow;->b:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iget-object v0, p1, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget v0, v0, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    return-void

    .line 5391
    :cond_5
    iget v0, p1, Landroid/support/constraint/solver/ArrayRow;->b:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_6

    .line 5393
    iget v0, p1, Landroid/support/constraint/solver/ArrayRow;->b:F

    const/high16 v6, -0x40800000    # -1.0f

    mul-float v0, v0, v6

    iput v0, p1, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 5394
    iget-object v0, p1, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->b()V

    .line 5408
    :cond_6
    iget-object v0, p1, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    .line 5413
    :cond_7
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;)V

    const/4 v0, 0x0

    .line 5415
    :goto_1
    iget-object v6, p1, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget v6, v6, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    if-nez v6, :cond_8

    .line 5416
    iput-boolean v3, p1, Landroid/support/constraint/solver/ArrayRow;->e:Z

    :cond_8
    if-eqz v0, :cond_f

    .line 6226
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    if-eqz v0, :cond_9

    .line 6227
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    iget-wide v6, v0, Landroid/support/constraint/solver/Metrics;->o:J

    add-long v8, v6, v1

    iput-wide v8, v0, Landroid/support/constraint/solver/Metrics;->o:J

    .line 6229
    :cond_9
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    add-int/2addr v0, v3

    iget v6, p0, Landroid/support/constraint/solver/LinearSystem;->l:I

    if-lt v0, v6, :cond_a

    .line 6230
    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->f()V

    .line 6232
    :cond_a
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 6233
    iget v6, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    add-int/2addr v6, v3

    iput v6, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 6234
    iget v6, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    add-int/2addr v6, v3

    iput v6, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    .line 6235
    iget v6, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    iput v6, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 6236
    iget-object v6, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    iget-object v6, v6, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget v7, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    aput-object v0, v6, v7

    .line 497
    iput-object v0, p1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 498
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/ArrayRow;)V

    .line 500
    iget-object v6, p0, Landroid/support/constraint/solver/LinearSystem;->r:Landroid/support/constraint/solver/LinearSystem$Row;

    invoke-interface {v6, p1}, Landroid/support/constraint/solver/LinearSystem$Row;->a(Landroid/support/constraint/solver/LinearSystem$Row;)V

    .line 501
    iget-object v6, p0, Landroid/support/constraint/solver/LinearSystem;->r:Landroid/support/constraint/solver/LinearSystem$Row;

    invoke-direct {p0, v6}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/LinearSystem$Row;)I

    .line 502
    iget v6, v0, Landroid/support/constraint/solver/SolverVariable;->b:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_e

    .line 506
    iget-object v6, p1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    if-ne v6, v0, :cond_c

    .line 6422
    iget-object v6, p1, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 510
    sget-object v6, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    if-eqz v6, :cond_b

    .line 511
    sget-object v6, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    iget-wide v7, v6, Landroid/support/constraint/solver/Metrics;->j:J

    add-long v9, v7, v1

    iput-wide v9, v6, Landroid/support/constraint/solver/Metrics;->j:J

    .line 513
    :cond_b
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;)V

    .line 516
    :cond_c
    iget-boolean v0, p1, Landroid/support/constraint/solver/ArrayRow;->e:Z

    if-nez v0, :cond_d

    .line 517
    iget-object v0, p1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->c(Landroid/support/constraint/solver/ArrayRow;)V

    .line 519
    :cond_d
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->e:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->e:I

    :cond_e
    const/4 v0, 0x1

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    .line 7038
    :goto_2
    iget-object v1, p1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    if-eqz v1, :cond_10

    iget-object v1, p1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, v1, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v2, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v1, v2, :cond_11

    iget v1, p1, Landroid/support/constraint/solver/ArrayRow;->b:F

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_10

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    :cond_11
    :goto_3
    if-nez v3, :cond_13

    return-void

    :cond_12
    const/4 v0, 0x0

    :cond_13
    if-nez v0, :cond_14

    .line 533
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/ArrayRow;)V

    :cond_14
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;I)V
    .locals 4

    .line 1146
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 1147
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->b:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 1148
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v0, v1, v0

    .line 1149
    iget-boolean v1, v0, Landroid/support/constraint/solver/ArrayRow;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    .line 1150
    iput p1, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    return-void

    .line 1152
    :cond_0
    iget-object v1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget v1, v1, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    if-nez v1, :cond_1

    .line 1153
    iput-boolean v2, v0, Landroid/support/constraint/solver/ArrayRow;->e:Z

    int-to-float p1, p2

    .line 1154
    iput p1, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    return-void

    .line 1156
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->c()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    if-gez p2, :cond_2

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 9123
    iput p2, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 9124
    iget-object p2, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    .line 9126
    iput p2, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 9127
    iget-object p2, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 1158
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    return-void

    .line 1162
    :cond_3
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->c()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    .line 10114
    iput-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    int-to-float p2, p2

    .line 10115
    iput p2, p1, Landroid/support/constraint/solver/SolverVariable;->d:F

    .line 10116
    iput p2, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 10117
    iput-boolean v2, v0, Landroid/support/constraint/solver/ArrayRow;->e:Z

    .line 1164
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    return-void
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 6

    .line 1098
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->c()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 7282
    iget-object p3, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p3, p1, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 7283
    iget-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p6, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 7284
    iget-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    .line 7294
    iget-object p4, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p4, p1, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 7295
    iget-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p2, v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 7296
    iget-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p5, v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 7297
    iget-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p6, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 7299
    iput p1, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 7303
    iget-object p4, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p4, p1, v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 7304
    iget-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    int-to-float p1, p3

    .line 7305
    iput p1, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 7308
    iget-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p5, v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 7309
    iget-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p6, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    int-to-float p1, p7

    .line 7310
    iput p1, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    goto :goto_0

    .line 7312
    :cond_4
    iget-object v2, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 7313
    iget-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 7314
    iget-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    mul-float v3, v3, p4

    invoke-virtual {p1, p5, v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 7315
    iget-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    mul-float v1, v1, p4

    invoke-virtual {p1, p6, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    .line 7317
    iput p1, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    :cond_6
    :goto_0
    const/4 p1, 0x6

    if-eq p8, p1, :cond_7

    .line 1101
    invoke-virtual {v0, p0, p8}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/LinearSystem;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1103
    :cond_7
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    return-void
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 3

    .line 1003
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->c()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    .line 1004
    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->h()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 1005
    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 1006
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 1008
    iget-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1009
    invoke-direct {p0, v0, p1, p4}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;II)V

    .line 1011
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    return-void
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)V
    .locals 7

    .line 1110
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->c()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1111
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;

    .line 1115
    invoke-virtual {p0, v6}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    return-void
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Z)V
    .locals 3

    .line 1029
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->c()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    .line 1030
    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->h()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 1031
    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 1032
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    if-eqz p3, :cond_0

    .line 1035
    iget-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    .line 1036
    invoke-direct {p0, v0, p1, p2}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;II)V

    .line 1038
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    return-void
.end method

.method public final a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1329
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 1330
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 1331
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 1332
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 1334
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 1335
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 1336
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v12

    .line 1337
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 1339
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/LinearSystem;->c()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    .line 1340
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    move-object/from16 v18, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    .line 1341
    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/solver/ArrayRow;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;

    .line 1342
    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    .line 1343
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/LinearSystem;->c()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    .line 1344
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, v18

    .line 1345
    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/solver/ArrayRow;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;

    .line 1346
    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 142
    :goto_0
    iget-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    iget-object v2, v2, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 143
    iget-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    iget-object v2, v2, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v2}, Landroid/support/constraint/solver/SolverVariable;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    iget-object v1, v1, Landroid/support/constraint/solver/Cache;->solverVariablePool:Landroid/support/constraint/solver/Pools$Pool;

    iget-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->o:[Landroid/support/constraint/solver/SolverVariable;

    iget v3, p0, Landroid/support/constraint/solver/LinearSystem;->p:I

    invoke-interface {v1, v2, v3}, Landroid/support/constraint/solver/Pools$Pool;->a([Ljava/lang/Object;I)V

    .line 149
    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->p:I

    .line 151
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    iget-object v1, v1, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 155
    :cond_2
    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 156
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->j:Landroid/support/constraint/solver/LinearSystem$Row;

    invoke-interface {v1}, Landroid/support/constraint/solver/LinearSystem$Row;->a()V

    const/4 v1, 0x1

    .line 157
    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    const/4 v1, 0x0

    .line 158
    :goto_1
    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->e:I

    if-ge v1, v2, :cond_3

    .line 159
    iget-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroid/support/constraint/solver/ArrayRow;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_3
    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->g()V

    .line 162
    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->e:I

    return-void
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 3

    .line 1052
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->c()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    .line 1053
    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->h()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 1054
    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 1055
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/solver/ArrayRow;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 1057
    iget-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1058
    invoke-direct {p0, v0, p1, p4}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;II)V

    .line 1060
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    return-void
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Z)V
    .locals 3

    .line 1067
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->c()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    .line 1068
    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->h()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 1069
    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 1070
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/constraint/solver/ArrayRow;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    if-eqz p3, :cond_0

    .line 1073
    iget-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    .line 1074
    invoke-direct {p0, v0, p1, p2}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;II)V

    .line 1076
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    return-void
.end method

.method public final c()Landroid/support/constraint/solver/ArrayRow;
    .locals 2

    .line 200
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    iget-object v0, v0, Landroid/support/constraint/solver/Cache;->arrayRowPool:Landroid/support/constraint/solver/Pools$Pool;

    invoke-interface {v0}, Landroid/support/constraint/solver/Pools$Pool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/ArrayRow;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Landroid/support/constraint/solver/ArrayRow;

    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/ArrayRow;-><init>(Landroid/support/constraint/solver/Cache;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2103
    iput-object v1, v0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 2104
    iget-object v1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a()V

    const/4 v1, 0x0

    .line 2105
    iput v1, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    const/4 v1, 0x0

    .line 2106
    iput-boolean v1, v0, Landroid/support/constraint/solver/ArrayRow;->e:Z

    .line 206
    :goto_0
    invoke-static {}, Landroid/support/constraint/solver/SolverVariable;->a()V

    return-object v0
.end method

.method public final c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;
    .locals 3

    .line 1128
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->c()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v1, 0x1

    :cond_0
    int-to-float p3, p3

    .line 8140
    iput p3, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    .line 8143
    iget-object v1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v1, p1, v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 8144
    iget-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0

    .line 8146
    :cond_2
    iget-object v1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v1, p1, p3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 8147
    iget-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p2, v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    :goto_0
    const/4 p1, 0x6

    if-eq p4, p1, :cond_3

    .line 1131
    invoke-virtual {v0, p0, p4}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/LinearSystem;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1133
    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    return-object v0
.end method

.method public final d()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 377
    sget-object v1, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 378
    sget-object v1, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    iget-wide v4, v1, Landroid/support/constraint/solver/Metrics;->e:J

    add-long v6, v4, v2

    iput-wide v6, v1, Landroid/support/constraint/solver/Metrics;->e:J

    .line 383
    :cond_0
    iget-boolean v1, v0, Landroid/support/constraint/solver/LinearSystem;->c:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    .line 384
    sget-object v1, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    if-eqz v1, :cond_1

    .line 385
    sget-object v1, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    iget-wide v6, v1, Landroid/support/constraint/solver/Metrics;->r:J

    add-long v8, v6, v2

    iput-wide v8, v1, Landroid/support/constraint/solver/Metrics;->r:J

    :cond_1
    const/4 v1, 0x0

    .line 388
    :goto_0
    iget v6, v0, Landroid/support/constraint/solver/LinearSystem;->e:I

    if-ge v1, v6, :cond_3

    .line 389
    iget-object v6, v0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v6, v6, v1

    .line 390
    iget-boolean v6, v6, Landroid/support/constraint/solver/ArrayRow;->e:Z

    if-nez v6, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 398
    sget-object v1, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    if-eqz v1, :cond_4

    .line 399
    sget-object v1, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    iget-wide v4, v1, Landroid/support/constraint/solver/Metrics;->q:J

    add-long v6, v4, v2

    iput-wide v6, v1, Landroid/support/constraint/solver/Metrics;->q:J

    .line 401
    :cond_4
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/solver/LinearSystem;->i()V

    return-void

    .line 404
    :cond_5
    iget-object v1, v0, Landroid/support/constraint/solver/LinearSystem;->j:Landroid/support/constraint/solver/LinearSystem$Row;

    .line 3416
    sget-object v6, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    if-eqz v6, :cond_6

    .line 3417
    sget-object v6, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    iget-wide v7, v6, Landroid/support/constraint/solver/Metrics;->t:J

    add-long v9, v7, v2

    iput-wide v9, v6, Landroid/support/constraint/solver/Metrics;->t:J

    .line 3418
    sget-object v6, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    sget-object v7, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    iget-wide v7, v7, Landroid/support/constraint/solver/Metrics;->u:J

    iget v9, v0, Landroid/support/constraint/solver/LinearSystem;->d:I

    int-to-long v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v6, Landroid/support/constraint/solver/Metrics;->u:J

    .line 3419
    sget-object v6, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    sget-object v7, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    iget-wide v7, v7, Landroid/support/constraint/solver/Metrics;->v:J

    iget v9, v0, Landroid/support/constraint/solver/LinearSystem;->e:I

    int-to-long v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v6, Landroid/support/constraint/solver/Metrics;->v:J

    .line 3426
    :cond_6
    move-object v6, v1

    check-cast v6, Landroid/support/constraint/solver/ArrayRow;

    invoke-direct {v0, v6}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/ArrayRow;)V

    const/4 v6, 0x0

    .line 3713
    :goto_2
    iget v7, v0, Landroid/support/constraint/solver/LinearSystem;->e:I

    const/4 v8, 0x0

    if-ge v6, v7, :cond_8

    .line 3714
    iget-object v7, v0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v7, v7, v6

    iget-object v7, v7, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 3715
    iget-object v7, v7, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v9, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v7, v9, :cond_7

    .line 3718
    iget-object v7, v0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v7, v7, v6

    iget v7, v7, Landroid/support/constraint/solver/ArrayRow;->b:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_13

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_13

    .line 3736
    sget-object v9, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    if-eqz v9, :cond_9

    .line 3737
    sget-object v9, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    iget-wide v10, v9, Landroid/support/constraint/solver/Metrics;->k:J

    add-long v12, v10, v2

    iput-wide v12, v9, Landroid/support/constraint/solver/Metrics;->k:J

    :cond_9
    add-int/2addr v7, v5

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v14, 0x0

    .line 3748
    :goto_5
    iget v15, v0, Landroid/support/constraint/solver/LinearSystem;->e:I

    if-ge v9, v15, :cond_f

    .line 3749
    iget-object v15, v0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v15, v15, v9

    .line 3750
    iget-object v4, v15, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 3751
    iget-object v4, v4, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v5, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v4, v5, :cond_e

    .line 3756
    iget-boolean v4, v15, Landroid/support/constraint/solver/ArrayRow;->e:Z

    if-nez v4, :cond_e

    .line 3759
    iget v4, v15, Landroid/support/constraint/solver/ArrayRow;->b:F

    cmpg-float v4, v4, v8

    if-gez v4, :cond_e

    const/4 v4, 0x1

    .line 3764
    :goto_6
    iget v5, v0, Landroid/support/constraint/solver/LinearSystem;->d:I

    if-ge v4, v5, :cond_e

    .line 3765
    iget-object v5, v0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    iget-object v5, v5, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v5, v5, v4

    .line 3766
    iget-object v2, v15, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v2, v5}, Landroid/support/constraint/solver/ArrayLinkedVariables;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v2

    cmpg-float v3, v2, v8

    if-lez v3, :cond_d

    const/4 v3, 0x0

    :goto_7
    const/4 v8, 0x7

    if-ge v3, v8, :cond_d

    .line 3774
    iget-object v8, v5, Landroid/support/constraint/solver/SolverVariable;->e:[F

    aget v8, v8, v3

    div-float/2addr v8, v2

    cmpg-float v16, v8, v13

    if-gez v16, :cond_a

    if-eq v3, v14, :cond_b

    :cond_a
    if-le v3, v14, :cond_c

    :cond_b
    move v14, v3

    move v12, v4

    move v13, v8

    move v11, v9

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v2, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_e
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v2, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_f
    if-eq v11, v10, :cond_11

    .line 3788
    iget-object v2, v0, Landroid/support/constraint/solver/LinearSystem;->b:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v2, v2, v11

    .line 3793
    iget-object v3, v2, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v10, v3, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 3794
    sget-object v3, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    if-eqz v3, :cond_10

    .line 3795
    sget-object v3, Landroid/support/constraint/solver/LinearSystem;->g:Landroid/support/constraint/solver/Metrics;

    iget-wide v4, v3, Landroid/support/constraint/solver/Metrics;->j:J

    const-wide/16 v8, 0x1

    add-long v13, v4, v8

    iput-wide v13, v3, Landroid/support/constraint/solver/Metrics;->j:J

    goto :goto_8

    :cond_10
    const-wide/16 v8, 0x1

    .line 3797
    :goto_8
    iget-object v3, v0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    iget-object v3, v3, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v3, v3, v12

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;)V

    .line 3798
    iget-object v3, v2, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v11, v3, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 3799
    iget-object v3, v2, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/SolverVariable;->c(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_9

    :cond_11
    const-wide/16 v8, 0x1

    const/4 v6, 0x1

    .line 3808
    :goto_9
    iget v2, v0, Landroid/support/constraint/solver/LinearSystem;->d:I

    div-int/lit8 v2, v2, 0x2

    if-le v7, v2, :cond_12

    const/4 v6, 0x1

    :cond_12
    move-wide v2, v8

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 3435
    :cond_13
    invoke-direct {v0, v1}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/LinearSystem$Row;)I

    .line 3440
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/solver/LinearSystem;->i()V

    return-void
.end method

.method public final e()Landroid/support/constraint/solver/Cache;
    .locals 1

    .line 967
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Cache;

    return-object v0
.end method
