.class public final Lcom/instabug/library/view/annotation/b/d;
.super Lcom/instabug/library/view/annotation/b/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(IFI)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/view/annotation/b/f;-><init>(IFI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/d;->c:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3, v0}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 63
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/d;->c:Landroid/graphics/Paint;

    invoke-static {p1, p2, p5, v0}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 64
    iget-object p2, p0, Lcom/instabug/library/view/annotation/b/d;->c:Landroid/graphics/Paint;

    invoke-static {p1, p3, p4, p2}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 65
    iget-object p2, p0, Lcom/instabug/library/view/annotation/b/d;->c:Landroid/graphics/Paint;

    invoke-static {p1, p4, p5, p2}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1025
    iget v3, v0, Lcom/instabug/library/view/annotation/b/d;->a:I

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/instabug/library/view/annotation/b/d;->a:I

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_0

    goto/16 :goto_0

    .line 1028
    :cond_0
    iget-object v3, v2, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget-object v4, v2, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    invoke-static {v3, v4}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 1029
    iget-object v4, v2, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    invoke-static {v4, v3}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 1030
    iget-object v5, v2, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    invoke-static {v5, v3}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    .line 1032
    iget-object v6, v2, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget-object v7, v2, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    invoke-static {v6, v7}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    .line 1033
    iget-object v7, v2, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    invoke-static {v7, v6}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    .line 1034
    iget-object v8, v2, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    invoke-static {v8, v6}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    .line 1036
    iget-object v9, v2, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget-object v10, v2, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    invoke-static {v9, v10}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 1037
    iget-object v10, v2, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    invoke-static {v10, v9}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 1038
    iget-object v11, v2, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    invoke-static {v11, v9}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    .line 1040
    iget-object v12, v2, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget-object v13, v2, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    invoke-static {v12, v13}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    .line 1041
    iget-object v13, v2, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    invoke-static {v13, v12}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    .line 1042
    iget-object v2, v2, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    invoke-static {v2, v12}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 1044
    iget-object v14, v0, Lcom/instabug/library/view/annotation/b/d;->b:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 1045
    iget-object v14, v0, Lcom/instabug/library/view/annotation/b/d;->b:Landroid/graphics/Path;

    iget v15, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1046
    iget-object v1, v0, Lcom/instabug/library/view/annotation/b/d;->b:Landroid/graphics/Path;

    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v15, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v23, v3

    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move-object/from16 v16, v1

    move/from16 v17, v14

    move/from16 v18, v5

    move/from16 v19, v15

    move/from16 v20, v7

    move/from16 v21, v3

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1048
    iget-object v1, v0, Lcom/instabug/library/view/annotation/b/d;->b:Landroid/graphics/Path;

    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v5, v8, Landroid/graphics/PointF;->y:F

    iget v6, v10, Landroid/graphics/PointF;->x:F

    iget v7, v10, Landroid/graphics/PointF;->y:F

    iget v8, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1050
    iget-object v1, v0, Lcom/instabug/library/view/annotation/b/d;->b:Landroid/graphics/Path;

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v5, v11, Landroid/graphics/PointF;->y:F

    iget v6, v13, Landroid/graphics/PointF;->x:F

    iget v7, v13, Landroid/graphics/PointF;->y:F

    iget v8, v12, Landroid/graphics/PointF;->x:F

    iget v9, v12, Landroid/graphics/PointF;->y:F

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1052
    iget-object v1, v0, Lcom/instabug/library/view/annotation/b/d;->b:Landroid/graphics/Path;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v6, v23

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v7

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1054
    iget-object v1, v0, Lcom/instabug/library/view/annotation/b/d;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1056
    iget-object v1, v0, Lcom/instabug/library/view/annotation/b/d;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b/d;->d:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    :goto_0
    move-object v3, v1

    .line 1026
    iget-object v1, v0, Lcom/instabug/library/view/annotation/b/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
