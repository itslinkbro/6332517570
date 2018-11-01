.class public Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
.super Landroid/support/constraint/solver/widgets/WidgetContainer;
.source "SourceFile"


# instance fields
.field private aA:Z

.field private aB:Landroid/support/constraint/solver/widgets/Snapshot;

.field private aC:I

.field private aD:Z

.field private aE:Z

.field protected ai:Landroid/support/constraint/solver/LinearSystem;

.field aj:I

.field ak:I

.field al:I

.field am:I

.field an:I

.field ao:I

.field ap:[Landroid/support/constraint/solver/widgets/ChainHead;

.field aq:[Landroid/support/constraint/solver/widgets/ChainHead;

.field public ar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;",
            ">;"
        }
    .end annotation
.end field

.field public as:Z

.field public at:Z

.field public au:Z

.field public av:I

.field public aw:I

.field public ax:Z

.field ay:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aA:Z

    .line 47
    new-instance v1, Landroid/support/constraint/solver/LinearSystem;

    invoke-direct {v1}, Landroid/support/constraint/solver/LinearSystem;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:Landroid/support/constraint/solver/LinearSystem;

    .line 56
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:I

    .line 57
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:I

    const/4 v1, 0x4

    .line 59
    new-array v2, v1, [Landroid/support/constraint/solver/widgets/ChainHead;

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ap:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 60
    new-array v1, v1, [Landroid/support/constraint/solver/widgets/ChainHead;

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aq:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:Ljava/util/List;

    .line 63
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:Z

    .line 64
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->at:Z

    .line 65
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->au:Z

    .line 66
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->av:I

    .line 67
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aw:I

    const/4 v1, 0x7

    .line 69
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aC:I

    .line 70
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ax:Z

    .line 72
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aD:Z

    .line 73
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aE:Z

    .line 166
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ay:I

    return-void
.end method

.method private P()V
    .locals 3

    .line 613
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 614
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 616
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->az:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 1

    const/4 v0, 0x0

    .line 718
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:I

    .line 719
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:I

    return-void
.end method

.method private a([Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 222
    aput-boolean v0, p1, v1

    .line 223
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->G()V

    .line 224
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->az:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 226
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->az:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 227
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G()V

    .line 228
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v0

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 229
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 230
    aput-boolean v7, p1, v1

    .line 232
    :cond_0
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v7

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_1

    .line 233
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()I

    move-result v4

    if-ge v5, v4, :cond_1

    .line 234
    aput-boolean v7, p1, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 122
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aC:I

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aD:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aE:Z

    return v0
.end method

.method public final K()V
    .locals 25

    move-object/from16 v1, p0

    .line 298
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->I:I

    .line 299
    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->J:I

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->o()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 302
    iput-boolean v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aD:Z

    .line 303
    iput-boolean v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aE:Z

    .line 305
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v7, :cond_1

    .line 306
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aB:Landroid/support/constraint/solver/widgets/Snapshot;

    if-nez v7, :cond_0

    .line 307
    new-instance v7, Landroid/support/constraint/solver/widgets/Snapshot;

    invoke-direct {v7, v1}, Landroid/support/constraint/solver/widgets/Snapshot;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    iput-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aB:Landroid/support/constraint/solver/widgets/Snapshot;

    .line 309
    :cond_0
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aB:Landroid/support/constraint/solver/widgets/Snapshot;

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/Snapshot;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 314
    iget v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:I

    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->g(I)V

    .line 315
    iget v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ak:I

    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->h(I)V

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->D()V

    .line 317
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v7}, Landroid/support/constraint/solver/LinearSystem;->e()Landroid/support/constraint/solver/Cache;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/Cache;)V

    goto :goto_0

    .line 319
    :cond_1
    iput v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->I:I

    .line 320
    iput v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->J:I

    .line 323
    :goto_0
    iget v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aC:I

    const/16 v8, 0x20

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v7, :cond_5

    .line 324
    invoke-virtual {v1, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->s(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 325
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->P()V

    .line 327
    :cond_2
    invoke-virtual {v1, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->s(I)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1630
    invoke-virtual {v1, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->s(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1631
    iget v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aC:I

    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b(I)V

    .line 1643
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->M()V

    .line 330
    :cond_4
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:Landroid/support/constraint/solver/LinearSystem;

    iput-boolean v10, v7, Landroid/support/constraint/solver/LinearSystem;->c:Z

    goto :goto_1

    .line 332
    :cond_5
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:Landroid/support/constraint/solver/LinearSystem;

    iput-boolean v5, v7, Landroid/support/constraint/solver/LinearSystem;->c:Z

    .line 336
    :goto_1
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v10

    .line 337
    iget-object v11, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v11, v11, v5

    .line 345
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->Q()V

    .line 347
    iget-object v12, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_6

    .line 348
    iget-object v12, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 349
    iget-object v12, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:Ljava/util/List;

    new-instance v13, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    iget-object v14, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->az:Ljava/util/ArrayList;

    invoke-direct {v13, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;-><init>(Ljava/util/List;)V

    invoke-interface {v12, v5, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 353
    :cond_6
    iget-object v12, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    .line 354
    iget-object v13, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->az:Ljava/util/ArrayList;

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->E()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v14, v15, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->F()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_7

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v14, 0x1

    :goto_3
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v15, v12, :cond_25

    .line 357
    iget-boolean v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ax:Z

    if-nez v9, :cond_25

    .line 358
    iget-object v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:Ljava/util/List;

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    iget-boolean v9, v9, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->d:Z

    if-nez v9, :cond_24

    .line 361
    invoke-virtual {v1, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->s(I)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->E()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->F()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_9

    .line 363
    iget-object v8, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    iput-object v8, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->az:Ljava/util/ArrayList;

    goto :goto_5

    .line 365
    :cond_9
    iget-object v8, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->a:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    iput-object v8, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->az:Ljava/util/ArrayList;

    .line 368
    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->Q()V

    .line 369
    iget-object v8, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->az:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_c

    .line 375
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->az:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 376
    instance-of v10, v5, Landroid/support/constraint/solver/widgets/WidgetContainer;

    if-eqz v10, :cond_b

    .line 377
    check-cast v5, Landroid/support/constraint/solver/widgets/WidgetContainer;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/WidgetContainer;->K()V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    move/from16 v10, v16

    const/4 v5, 0x1

    const/4 v9, 0x0

    :goto_7
    if-eqz v5, :cond_23

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v17, v5

    .line 386
    :try_start_0
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v5}, Landroid/support/constraint/solver/LinearSystem;->b()V

    .line 387
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->Q()V

    .line 397
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v1, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b(Landroid/support/constraint/solver/LinearSystem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v8, :cond_d

    move/from16 v18, v10

    .line 399
    :try_start_1
    iget-object v10, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->az:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v19, v12

    .line 400
    :try_start_2
    iget-object v12, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v10, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/LinearSystem;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v18

    move/from16 v12, v19

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move/from16 v19, v12

    :goto_9
    move/from16 v22, v2

    move/from16 v21, v3

    move-object/from16 v23, v13

    move/from16 v10, v17

    move-object v2, v0

    goto/16 :goto_e

    :cond_d
    move/from16 v18, v10

    move/from16 v19, v12

    .line 403
    :try_start_3
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:Landroid/support/constraint/solver/LinearSystem;

    .line 2180
    invoke-virtual {v1, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/LinearSystem;)V

    .line 2181
    iget-object v10, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->az:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v10, :cond_13

    move/from16 v20, v10

    .line 2184
    iget-object v10, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->az:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move/from16 v21, v3

    .line 2185
    :try_start_4
    instance-of v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v3, :cond_11

    .line 2186
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x0

    aget-object v3, v3, v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move/from16 v22, v2

    .line 2187
    :try_start_5
    iget-object v2, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x1

    aget-object v2, v2, v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v23, v13

    .line 2188
    :try_start_6
    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v13, :cond_e

    .line 2189
    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v10, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 2191
    :cond_e
    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v13, :cond_f

    .line 2192
    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v10, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 2194
    :cond_f
    invoke-virtual {v10, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/LinearSystem;)V

    .line 2195
    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v13, :cond_10

    .line 2196
    invoke-virtual {v10, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 2198
    :cond_10
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_12

    .line 2199
    invoke-virtual {v10, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_11
    move/from16 v22, v2

    move-object/from16 v23, v13

    .line 2202
    invoke-static {v1, v5, v10}, Landroid/support/constraint/solver/widgets/Optimizer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 2203
    invoke-virtual {v10, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/LinearSystem;)V

    :cond_12
    :goto_b
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v20

    move/from16 v3, v21

    move/from16 v2, v22

    move-object/from16 v13, v23

    goto :goto_a

    :catch_3
    move-exception v0

    move/from16 v22, v2

    goto :goto_c

    :cond_13
    move/from16 v22, v2

    move/from16 v21, v3

    move-object/from16 v23, v13

    .line 2207
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:I

    if-lez v2, :cond_14

    const/4 v2, 0x0

    .line 2208
    invoke-static {v1, v5, v2}, Landroid/support/constraint/solver/widgets/Chain;->a(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;I)V

    .line 2210
    :cond_14
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:I

    if-lez v2, :cond_15

    const/4 v2, 0x1

    .line 2211
    invoke-static {v1, v5, v2}, Landroid/support/constraint/solver/widgets/Chain;->a(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 405
    :cond_15
    :try_start_7
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v2}, Landroid/support/constraint/solver/LinearSystem;->d()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v10, 0x1

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x1

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    move/from16 v22, v2

    move/from16 v21, v3

    goto :goto_c

    :catch_7
    move-exception v0

    move/from16 v22, v2

    move/from16 v21, v3

    move/from16 v18, v10

    move/from16 v19, v12

    :goto_c
    move-object/from16 v23, v13

    :goto_d
    move-object v2, v0

    move/from16 v10, v17

    .line 408
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 409
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "EXCEPTION : "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_f
    const/4 v2, 0x2

    if-eqz v10, :cond_16

    .line 412
    sget-object v3, Landroid/support/constraint/solver/widgets/Optimizer;->a:[Z

    invoke-direct {v1, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a([Z)V

    goto :goto_11

    .line 414
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->G()V

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v8, :cond_19

    .line 416
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->az:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 417
    iget-object v10, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x0

    aget-object v10, v10, v12

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v12, :cond_17

    .line 419
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v10

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()I

    move-result v12

    if-ge v10, v12, :cond_17

    .line 420
    sget-object v3, Landroid/support/constraint/solver/widgets/Optimizer;->a:[Z

    const/4 v10, 0x1

    aput-boolean v10, v3, v2

    goto :goto_11

    :cond_17
    const/4 v10, 0x1

    .line 423
    iget-object v12, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v12, v12, v10

    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v13, :cond_18

    .line 425
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()I

    move-result v12

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()I

    move-result v5

    if-ge v12, v5, :cond_18

    .line 426
    sget-object v3, Landroid/support/constraint/solver/widgets/Optimizer;->a:[Z

    aput-boolean v10, v3, v2

    goto :goto_11

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_19
    :goto_11
    if-eqz v14, :cond_1c

    const/16 v3, 0x8

    if-ge v9, v3, :cond_1d

    .line 433
    sget-object v5, Landroid/support/constraint/solver/widgets/Optimizer;->a:[Z

    aget-boolean v2, v5, v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_12
    if-ge v2, v8, :cond_1a

    .line 439
    iget-object v12, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->az:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 440
    iget v13, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v16

    add-int v13, v13, v16

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 441
    iget v13, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()I

    move-result v12

    add-int/2addr v13, v12

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 443
    :cond_1a
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->P:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 444
    iget v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->Q:I

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 445
    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v10, :cond_1b

    .line 446
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->o()I

    move-result v10

    if-ge v10, v2, :cond_1b

    .line 451
    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->i(I)V

    .line 452
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x0

    aput-object v10, v2, v12

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_13

    :cond_1b
    move/from16 v10, v18

    const/4 v2, 0x0

    .line 457
    :goto_13
    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v12, :cond_1e

    .line 458
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q()I

    move-result v12

    if-ge v12, v5, :cond_1e

    .line 463
    invoke-virtual {v1, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->j(I)V

    .line 464
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v10, 0x1

    aput-object v5, v2, v10

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_14

    :cond_1c
    const/16 v3, 0x8

    :cond_1d
    move/from16 v10, v18

    const/4 v2, 0x0

    .line 471
    :cond_1e
    :goto_14
    iget v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->P:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->o()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->o()I

    move-result v12

    if-le v5, v12, :cond_1f

    .line 477
    invoke-virtual {v1, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->i(I)V

    .line 478
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v10, 0x0

    aput-object v5, v2, v10

    const/4 v2, 0x1

    const/4 v10, 0x1

    .line 482
    :cond_1f
    iget v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->Q:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 483
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q()I

    move-result v12

    if-le v5, v12, :cond_20

    .line 488
    invoke-virtual {v1, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->j(I)V

    .line 489
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x1

    aput-object v5, v2, v12

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_15

    :cond_20
    const/4 v12, 0x1

    :goto_15
    if-nez v10, :cond_22

    .line 495
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x0

    aget-object v5, v5, v13

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_21

    if-lez v4, :cond_21

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->o()I

    move-result v3

    if-le v3, v4, :cond_21

    .line 503
    iput-boolean v12, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aD:Z

    .line 505
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v2, v13

    .line 506
    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->i(I)V

    const/4 v2, 0x1

    const/4 v10, 0x1

    .line 510
    :cond_21
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v12

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_22

    if-lez v6, :cond_22

    .line 512
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q()I

    move-result v3

    if-le v3, v6, :cond_22

    .line 518
    iput-boolean v12, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aE:Z

    .line 520
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v2, v12

    .line 521
    invoke-virtual {v1, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->j(I)V

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto :goto_16

    :cond_22
    move v5, v2

    :goto_16
    move/from16 v12, v19

    move/from16 v3, v21

    move/from16 v2, v22

    move-object/from16 v13, v23

    goto/16 :goto_7

    :cond_23
    move/from16 v22, v2

    move/from16 v21, v3

    move/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v23, v13

    .line 534
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->b()V

    move/from16 v16, v18

    goto :goto_17

    :cond_24
    move/from16 v22, v2

    move/from16 v21, v3

    move/from16 v19, v12

    move-object/from16 v23, v13

    :goto_17
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    move/from16 v3, v21

    move/from16 v2, v22

    move-object/from16 v13, v23

    const/4 v5, 0x0

    const/16 v8, 0x20

    const/16 v9, 0x8

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_25
    move/from16 v22, v2

    move/from16 v21, v3

    move-object/from16 v23, v13

    .line 536
    move-object/from16 v13, v23

    check-cast v13, Ljava/util/ArrayList;

    iput-object v13, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->az:Ljava/util/ArrayList;

    .line 538
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_26

    .line 539
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->P:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->o()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 540
    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->Q:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 542
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aB:Landroid/support/constraint/solver/widgets/Snapshot;

    invoke-virtual {v4, v1}, Landroid/support/constraint/solver/widgets/Snapshot;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 543
    iget v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->i(I)V

    .line 544
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ak:I

    add-int/2addr v3, v2

    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->am:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->j(I)V

    goto :goto_18

    :cond_26
    move/from16 v2, v22

    .line 546
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->I:I

    move/from16 v2, v21

    .line 547
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->J:I

    :goto_18
    if-eqz v16, :cond_27

    .line 550
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    .line 551
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aput-object v7, v2, v3

    .line 566
    :cond_27
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v2}, Landroid/support/constraint/solver/LinearSystem;->e()Landroid/support/constraint/solver/Cache;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/Cache;)V

    .line 567
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->N()Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v2

    if-ne v1, v2, :cond_28

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C()V

    :cond_28
    return-void
.end method

.method public final L()V
    .locals 1

    .line 573
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->P()V

    .line 574
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aC:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b(I)V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 578
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    .line 579
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 585
    invoke-virtual {v0, v3, v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    .line 586
    invoke-virtual {v1, v3, v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 113
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aC:I

    return-void
.end method

.method final a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 2744
    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aq:[Landroid/support/constraint/solver/widgets/ChainHead;

    array-length v1, v1

    if-lt p2, v1, :cond_0

    .line 2745
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aq:[Landroid/support/constraint/solver/widgets/ChainHead;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aq:[Landroid/support/constraint/solver/widgets/ChainHead;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 2746
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/support/constraint/solver/widgets/ChainHead;

    iput-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aq:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 2748
    :cond_0
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aq:[Landroid/support/constraint/solver/widgets/ChainHead;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:I

    new-instance v2, Landroid/support/constraint/solver/widgets/ChainHead;

    const/4 v3, 0x0

    .line 3267
    iget-boolean v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aA:Z

    .line 2748
    invoke-direct {v2, p1, v3, v4}, Landroid/support/constraint/solver/widgets/ChainHead;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    .line 2749
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:I

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    .line 3759
    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ap:[Landroid/support/constraint/solver/widgets/ChainHead;

    array-length v1, v1

    if-lt p2, v1, :cond_2

    .line 3760
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ap:[Landroid/support/constraint/solver/widgets/ChainHead;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ap:[Landroid/support/constraint/solver/widgets/ChainHead;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 3761
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/support/constraint/solver/widgets/ChainHead;

    iput-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ap:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 3763
    :cond_2
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ap:[Landroid/support/constraint/solver/widgets/ChainHead;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:I

    new-instance v2, Landroid/support/constraint/solver/widgets/ChainHead;

    .line 4267
    iget-boolean v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aA:Z

    .line 3763
    invoke-direct {v2, p1, v0, v3}, Landroid/support/constraint/solver/widgets/ChainHead;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    .line 3764
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:I

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aA:Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 280
    invoke-super {p0, p1}, Landroid/support/constraint/solver/widgets/WidgetContainer;->b(I)V

    .line 281
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 283
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->az:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 604
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->c:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->c:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    .line 607
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->d:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    if-eqz p1, :cond_1

    .line 608
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->d:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 146
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v0}, Landroid/support/constraint/solver/LinearSystem;->b()V

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:I

    .line 148
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:I

    .line 149
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ak:I

    .line 150
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->am:I

    .line 151
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 152
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ax:Z

    .line 153
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->f()V

    return-void
.end method

.method public final s(I)Z
    .locals 1

    .line 131
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aC:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
