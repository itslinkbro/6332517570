.class public Landroid/support/constraint/solver/widgets/ConstraintAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;,
        Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;,
        Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    }
.end annotation


# instance fields
.field final a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field final b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

.field c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field public d:I

.field e:I

.field f:Landroid/support/constraint/solver/SolverVariable;

.field private g:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

.field private h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

.field private i:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    invoke-direct {v0, p0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    const/4 v1, -0x1

    .line 74
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 76
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->NONE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 77
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->RELAXED:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 78
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    .line 87
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 88
    iput-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .locals 1

    .line 58
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    return-object v0
.end method

.method public final a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 212
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    const/4 p1, -0x1

    .line 213
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 214
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->NONE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 p1, 0x2

    .line 215
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    return v0

    :cond_0
    if-nez p6, :cond_a

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    :pswitch_0
    const/4 p6, 0x0

    goto/16 :goto_6

    .line 2118
    :cond_2
    iget-object p6, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1272
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p6, v2, :cond_4

    .line 1273
    iget-object p6, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p6, v2, :cond_3

    .line 3112
    iget-object p6, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1274
    invoke-virtual {p6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 4112
    iget-object p6, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1274
    invoke-virtual {p6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y()Z

    move-result p6

    if-nez p6, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p6, 0x1

    goto :goto_6

    .line 1279
    :cond_4
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$1;->a:[I

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1307
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1295
    :pswitch_1
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq p6, v2, :cond_6

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p6, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 6112
    :goto_3
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1296
    instance-of v3, v3, Landroid/support/constraint/solver/widgets/Guideline;

    if-eqz v3, :cond_7

    if-nez v2, :cond_3

    .line 1297
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p6, v2, :cond_1

    goto :goto_1

    :cond_7
    move p6, v2

    goto :goto_6

    .line 1287
    :pswitch_2
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq p6, v2, :cond_9

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p6, v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x1

    .line 5112
    :goto_5
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1288
    instance-of v3, v3, Landroid/support/constraint/solver/widgets/Guideline;

    if-eqz v3, :cond_7

    if-nez v2, :cond_3

    .line 1289
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p6, v2, :cond_1

    goto :goto_1

    .line 1282
    :pswitch_3
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq p6, v2, :cond_1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq p6, v2, :cond_1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq p6, v2, :cond_1

    goto :goto_1

    :goto_6
    if-nez p6, :cond_a

    return v1

    .line 221
    :cond_a
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-lez p2, :cond_b

    .line 223
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    goto :goto_7

    .line 225
    :cond_b
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 227
    :goto_7
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 228
    iput-object p4, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 229
    iput p5, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 194
    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    .line 95
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 101
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/support/constraint/solver/SolverVariable;

    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/SolverVariable;-><init>(Landroid/support/constraint/solver/SolverVariable$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->b()V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 125
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 128
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 129
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 130
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    return v0

    .line 132
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    return v0
.end method

.method public final e()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;
    .locals 1

    .line 138
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    return-object v0
.end method

.method public final f()Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 1

    .line 144
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 163
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    return v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    const/4 v1, -0x1

    .line 177
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 178
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 179
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    .line 180
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->RELAXED:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 181
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->b()V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 259
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
