.class public Landroid/support/constraint/solver/widgets/ChainHead;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected c:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected e:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected f:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;IZ)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->k:F

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->p:Z

    .line 59
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 60
    iput p2, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    .line 61
    iput-boolean p3, p0, Landroid/support/constraint/solver/widgets/ChainHead;->p:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 195
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_12

    .line 1079
    iget v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 1080
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ChainHead;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1083
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ChainHead;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_f

    .line 1087
    iget v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->i:I

    add-int/2addr v7, v1

    iput v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->i:I

    .line 1088
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v8, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 1089
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v8, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    aput-object v9, v7, v8

    .line 1090
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_a

    .line 1092
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v7, :cond_0

    .line 1093
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ChainHead;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1095
    :cond_0
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ChainHead;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1098
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v10, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    aget-object v7, v7, v10

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v10, :cond_a

    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:[I

    iget v10, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    aget v7, v7, v10

    const/4 v10, 0x3

    if-eqz v7, :cond_1

    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:[I

    iget v11, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    aget v7, v7, v11

    if-eq v7, v10, :cond_1

    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:[I

    iget v11, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    aget v7, v7, v11

    if-ne v7, v2, :cond_a

    .line 1102
    :cond_1
    iget v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->j:I

    add-int/2addr v7, v1

    iput v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->j:I

    .line 1103
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:[F

    iget v11, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    aget v7, v7, v11

    const/4 v11, 0x0

    cmpl-float v12, v7, v11

    if-lez v12, :cond_2

    .line 1105
    iget v12, p0, Landroid/support/constraint/solver/widgets/ChainHead;->k:F

    iget-object v13, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:[F

    iget v14, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    aget v13, v13, v14

    add-float/2addr v12, v13

    iput v12, p0, Landroid/support/constraint/solver/widgets/ChainHead;->k:F

    .line 1108
    :cond_2
    iget v12, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    .line 2072
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v13

    if-eq v13, v8, :cond_4

    iget-object v8, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v12

    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v13, :cond_4

    iget-object v8, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:[I

    aget v8, v8, v12

    if-eqz v8, :cond_3

    iget-object v8, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:[I

    aget v8, v8, v12

    if-ne v8, v10, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_7

    cmpg-float v7, v7, v11

    if-gez v7, :cond_5

    .line 1110
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->l:Z

    goto :goto_2

    .line 1112
    :cond_5
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->m:Z

    .line 1114
    :goto_2
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    .line 1115
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->h:Ljava/util/ArrayList;

    .line 1117
    :cond_6
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    :cond_7
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v7, :cond_8

    .line 1121
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ChainHead;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1123
    :cond_8
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v7, :cond_9

    .line 1124
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v8, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    aput-object v4, v7, v8

    .line 1126
    :cond_9
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ChainHead;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :cond_a
    if-eq v6, v4, :cond_b

    .line 1130
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    aput-object v4, v6, v7

    .line 1135
    :cond_b
    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, v0, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_d

    .line 1137
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1138
    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_d

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v7, v4, :cond_c

    goto :goto_3

    :cond_c
    move-object v9, v6

    :cond_d
    :goto_3
    if-eqz v9, :cond_e

    move-object v6, v4

    move-object v4, v9

    goto/16 :goto_0

    :cond_e
    move-object v6, v4

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1151
    :cond_f
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ChainHead;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1153
    iget v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->p:Z

    if-eqz v0, :cond_10

    .line 1154
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->e:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_4

    .line 1156
    :cond_10
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->e:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1159
    :goto_4
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->m:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->l:Z

    if-eqz v0, :cond_11

    const/4 v5, 0x1

    :cond_11
    iput-boolean v5, p0, Landroid/support/constraint/solver/widgets/ChainHead;->n:Z

    .line 198
    :cond_12
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->q:Z

    return-void
.end method
