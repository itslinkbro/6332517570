.class public final Lkik/android/widget/ee;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Lkik/android/widget/br;

.field private h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/widget/br;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    .line 22
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/widget/ee;->a:I

    const/high16 v0, 0x40c00000    # 6.0f

    .line 23
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/widget/ee;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/widget/ee;->c:I

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lkik/android/widget/ee;->d:I

    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lkik/android/widget/ee;->e:I

    const/16 v0, 0x30

    .line 27
    iput v0, p0, Lkik/android/widget/ee;->f:I

    .line 35
    iput-object p1, p0, Lkik/android/widget/ee;->g:Lkik/android/widget/br;

    const/16 p1, 0x15

    .line 38
    invoke-static {p1}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    new-instance p1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkik/android/widget/ee;->i:Landroid/view/View;

    .line 40
    iget-object p1, p0, Lkik/android/widget/ee;->i:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lkik/android/widget/ee;->a:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object p1, p0, Lkik/android/widget/ee;->i:Landroid/view/View;

    const v0, 0x7f08036b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    iget-object p1, p0, Lkik/android/widget/ee;->i:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    new-instance p1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkik/android/widget/ee;->j:Landroid/view/View;

    .line 44
    iget-object p1, p0, Lkik/android/widget/ee;->j:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lkik/android/widget/ee;->a:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object p1, p0, Lkik/android/widget/ee;->j:Landroid/view/View;

    const v1, 0x7f08036a

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    iget-object p1, p0, Lkik/android/widget/ee;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lkik/android/widget/ee;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lkik/android/widget/ee;->j:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 55
    check-cast p1, Lkik/android/widget/bq;

    .line 56
    invoke-interface {p1}, Lkik/android/widget/bq;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkik/android/widget/ee;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p3

    move/from16 v0, p5

    const/16 v10, 0x15

    const/4 v11, -0x1

    if-eqz p7, :cond_9

    .line 83
    iget-object v1, v8, Lkik/android/widget/ee;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v12, 0x0

    if-ne v1, v9, :cond_6

    .line 1161
    invoke-virtual/range {p3 .. p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v11, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 1167
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-lt v3, v4, :cond_1

    move v3, v1

    .line 1171
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1176
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 90
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_6
    :goto_3
    move v13, v0

    move-object v0, v8

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    move/from16 v4, p4

    move v5, v13

    move/from16 v6, p6

    move/from16 v7, p7

    .line 93
    invoke-super/range {v0 .. v7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 95
    iget-object v0, v8, Lkik/android/widget/ee;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_7

    .line 97
    invoke-virtual/range {p3 .. p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq v0, v11, :cond_7

    .line 102
    iput-object v9, v8, Lkik/android/widget/ee;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 103
    iget-object v1, v8, Lkik/android/widget/ee;->g:Lkik/android/widget/br;

    invoke-interface {v1, v0}, Lkik/android/widget/br;->h(I)V

    .line 104
    invoke-static {v10}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    iget-object v0, v8, Lkik/android/widget/ee;->i:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, v8, Lkik/android/widget/ee;->j:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_7
    invoke-static {v10}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lkik/android/widget/ee;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v0, v9, :cond_8

    .line 112
    iget-object v0, v8, Lkik/android/widget/ee;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v8, Lkik/android/widget/ee;->b:I

    sub-int/2addr v0, v1

    .line 113
    iget-object v1, v8, Lkik/android/widget/ee;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, v8, Lkik/android/widget/ee;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v8, Lkik/android/widget/ee;->c:I

    add-int/2addr v1, v2

    .line 114
    iget-object v2, v8, Lkik/android/widget/ee;->i:Landroid/view/View;

    int-to-float v0, v0

    add-float/2addr v0, v13

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 115
    iget-object v0, v8, Lkik/android/widget/ee;->j:Landroid/view/View;

    int-to-float v1, v1

    add-float/2addr v1, v13

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :cond_8
    return-void

    .line 121
    :cond_9
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 123
    iget-object v0, v8, Lkik/android/widget/ee;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v0, v9, :cond_a

    .line 125
    iget-object v0, v8, Lkik/android/widget/ee;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq v0, v11, :cond_a

    .line 130
    iget-object v1, v8, Lkik/android/widget/ee;->g:Lkik/android/widget/br;

    invoke-interface {v1, v0}, Lkik/android/widget/br;->i(I)V

    const/4 v0, 0x0

    .line 131
    iput-object v0, v8, Lkik/android/widget/ee;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 132
    invoke-static {v10}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 133
    iget-object v0, v8, Lkik/android/widget/ee;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, v8, Lkik/android/widget/ee;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .line 145
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 146
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lkik/android/widget/ee;->g:Lkik/android/widget/br;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lkik/android/widget/br;->c(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method
