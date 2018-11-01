.class public final Lcom/instabug/library/view/annotation/b/b;
.super Lcom/instabug/library/view/annotation/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 38

    move-object/from16 v0, p1

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/view/annotation/b/c;-><init>()V

    .line 1031
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1033
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x10

    if-le v3, v11, :cond_0

    .line 1035
    invoke-static/range {p2 .. p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    .line 1036
    sget-object v4, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 1037
    invoke-static {v3, v0, v4, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 1041
    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v3

    const/high16 v4, 0x41900000    # 18.0f

    .line 1042
    invoke-virtual {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 1043
    invoke-virtual {v3, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 1044
    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 1045
    invoke-virtual {v2, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_b

    .line 1053
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1054
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v0, v12

    .line 1056
    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v14

    move v6, v0

    move v9, v0

    move v10, v12

    .line 1058
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v12, -0x1

    .line 1065
    new-array v5, v13, [I

    .line 1066
    new-array v6, v13, [I

    .line 1067
    new-array v7, v13, [I

    .line 1069
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [I

    const v9, 0x16900

    .line 1073
    new-array v10, v9, [I

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v9, :cond_1

    .line 1075
    div-int/lit16 v9, v15, 0x169

    aput v9, v10, v15

    add-int/lit8 v15, v15, 0x1

    const v9, 0x16900

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    const/16 v15, 0x25

    .line 1080
    filled-new-array {v15, v9}, [I

    move-result-object v9

    const-class v15, I

    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_2
    const/16 v19, -0x12

    const/16 v2, 0x12

    const/16 v21, 0x2

    if-ge v15, v12, :cond_6

    const/16 v11, -0x12

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_3
    const v31, 0xff00

    const/high16 v32, 0xff0000

    if-gt v11, v2, :cond_3

    .line 1092
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v2, v16, v2

    aget v2, v14, v2

    add-int/lit8 v34, v11, 0x12

    .line 1093
    aget-object v34, v9, v34

    and-int v32, v2, v32

    const/16 v22, 0x10

    shr-int/lit8 v32, v32, 0x10

    .line 1094
    aput v32, v34, v13

    and-int v31, v2, v31

    shr-int/lit8 v31, v31, 0x8

    const/16 v20, 0x1

    .line 1095
    aput v31, v34, v20

    and-int/lit16 v2, v2, 0xff

    .line 1096
    aput v2, v34, v21

    .line 1097
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x13

    .line 1098
    aget v31, v34, v13

    mul-int v31, v31, v2

    add-int v19, v19, v31

    .line 1099
    aget v31, v34, v20

    mul-int v31, v31, v2

    add-int v23, v23, v31

    .line 1100
    aget v31, v34, v21

    mul-int v31, v31, v2

    add-int v24, v24, v31

    if-lez v11, :cond_2

    .line 1102
    aget v2, v34, v13

    add-int v25, v25, v2

    .line 1103
    aget v2, v34, v20

    add-int v26, v26, v2

    .line 1104
    aget v2, v34, v21

    add-int v27, v27, v2

    goto :goto_4

    .line 1106
    :cond_2
    aget v2, v34, v13

    add-int v28, v28, v2

    .line 1107
    aget v2, v34, v20

    add-int v29, v29, v2

    .line 1108
    aget v2, v34, v21

    add-int v30, v30, v2

    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x12

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/16 v33, 0x12

    :goto_5
    if-ge v2, v0, :cond_5

    .line 1115
    aget v11, v10, v19

    aput v11, v5, v16

    .line 1116
    aget v11, v10, v23

    aput v11, v6, v16

    .line 1117
    aget v11, v10, v24

    aput v11, v7, v16

    sub-int v19, v19, v28

    sub-int v23, v23, v29

    sub-int v24, v24, v30

    add-int/lit8 v11, v33, -0x12

    const/16 v17, 0x25

    add-int/lit8 v11, v11, 0x25

    .line 1124
    rem-int/lit8 v11, v11, 0x25

    aget-object v11, v9, v11

    .line 1126
    aget v34, v11, v13

    sub-int v28, v28, v34

    const/16 v20, 0x1

    .line 1127
    aget v34, v11, v20

    sub-int v29, v29, v34

    .line 1128
    aget v34, v11, v21

    sub-int v30, v30, v34

    if-nez v15, :cond_4

    add-int/lit8 v34, v2, 0x12

    add-int/lit8 v13, v34, 0x1

    .line 1131
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    aput v13, v8, v2

    .line 1133
    :cond_4
    aget v13, v8, v2

    add-int v13, v18, v13

    aget v13, v14, v13

    and-int v34, v13, v32

    const/16 v22, 0x10

    shr-int/lit8 v34, v34, 0x10

    const/16 v35, 0x0

    .line 1135
    aput v34, v11, v35

    and-int v34, v13, v31

    shr-int/lit8 v34, v34, 0x8

    const/16 v20, 0x1

    .line 1136
    aput v34, v11, v20

    and-int/lit16 v13, v13, 0xff

    .line 1137
    aput v13, v11, v21

    .line 1139
    aget v13, v11, v35

    add-int v25, v25, v13

    .line 1140
    aget v13, v11, v20

    add-int v26, v26, v13

    .line 1141
    aget v11, v11, v21

    add-int v27, v27, v11

    add-int v19, v19, v25

    add-int v23, v23, v26

    add-int v24, v24, v27

    add-int/lit8 v33, v33, 0x1

    const/16 v11, 0x25

    .line 1147
    rem-int/lit8 v33, v33, 0x25

    .line 1148
    rem-int/lit8 v11, v33, 0x25

    aget-object v11, v9, v11

    const/4 v13, 0x0

    .line 1150
    aget v34, v11, v13

    add-int v28, v28, v34

    const/16 v20, 0x1

    .line 1151
    aget v34, v11, v20

    add-int v29, v29, v34

    .line 1152
    aget v34, v11, v21

    add-int v30, v30, v34

    .line 1154
    aget v34, v11, v13

    sub-int v25, v25, v34

    .line 1155
    aget v13, v11, v20

    sub-int v26, v26, v13

    .line 1156
    aget v11, v11, v21

    sub-int v27, v27, v11

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_5
    add-int v18, v18, v0

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x1

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_c

    mul-int/lit8 v3, v0, -0x12

    move-object/from16 v36, v1

    move v11, v3

    const/16 v1, 0x12

    const/16 v3, -0x12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_7
    if-gt v3, v1, :cond_9

    const/4 v1, 0x0

    .line 1166
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v28

    add-int v28, v28, v2

    add-int/lit8 v29, v3, 0x12

    .line 1168
    aget-object v29, v9, v29

    .line 1170
    aget v30, v5, v28

    aput v30, v29, v1

    .line 1171
    aget v1, v6, v28

    const/16 v20, 0x1

    aput v1, v29, v20

    .line 1172
    aget v1, v7, v28

    aput v1, v29, v21

    .line 1174
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x13

    .line 1176
    aget v30, v5, v28

    mul-int v30, v30, v1

    add-int v13, v13, v30

    .line 1177
    aget v30, v6, v28

    mul-int v30, v30, v1

    add-int v15, v15, v30

    .line 1178
    aget v28, v7, v28

    mul-int v28, v28, v1

    add-int v16, v16, v28

    if-lez v3, :cond_7

    const/4 v1, 0x0

    .line 1181
    aget v28, v29, v1

    add-int v18, v18, v28

    const/16 v20, 0x1

    .line 1182
    aget v28, v29, v20

    add-int v23, v23, v28

    .line 1183
    aget v28, v29, v21

    add-int v24, v24, v28

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    const/16 v20, 0x1

    .line 1185
    aget v28, v29, v1

    add-int v25, v25, v28

    .line 1186
    aget v1, v29, v20

    add-int v26, v26, v1

    .line 1187
    aget v1, v29, v21

    add-int v27, v27, v1

    :goto_8
    if-ge v3, v4, :cond_8

    add-int/2addr v11, v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x12

    goto :goto_7

    :cond_9
    move v3, v2

    const/4 v1, 0x0

    const/16 v11, 0x12

    :goto_9
    if-ge v1, v12, :cond_b

    const/high16 v28, -0x1000000

    .line 1198
    aget v29, v14, v3

    and-int v28, v29, v28

    aget v29, v10, v13

    const/16 v22, 0x10

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v10, v15

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v10, v16

    or-int v28, v28, v29

    aput v28, v14, v3

    sub-int v13, v13, v25

    sub-int v15, v15, v26

    sub-int v16, v16, v27

    add-int/lit8 v28, v11, -0x12

    const/16 v17, 0x25

    add-int/lit8 v28, v28, 0x25

    .line 1205
    rem-int/lit8 v28, v28, 0x25

    aget-object v28, v9, v28

    const/16 v29, 0x0

    .line 1207
    aget v30, v28, v29

    sub-int v25, v25, v30

    const/16 v20, 0x1

    .line 1208
    aget v29, v28, v20

    sub-int v26, v26, v29

    .line 1209
    aget v29, v28, v21

    sub-int v27, v27, v29

    if-nez v2, :cond_a

    move-object/from16 v37, v10

    add-int/lit8 v10, v1, 0x13

    .line 1212
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    mul-int v10, v10, v0

    aput v10, v8, v1

    goto :goto_a

    :cond_a
    move-object/from16 v37, v10

    .line 1214
    :goto_a
    aget v10, v8, v1

    add-int/2addr v10, v2

    .line 1216
    aget v29, v5, v10

    const/16 v30, 0x0

    aput v29, v28, v30

    .line 1217
    aget v29, v6, v10

    const/16 v20, 0x1

    aput v29, v28, v20

    .line 1218
    aget v10, v7, v10

    aput v10, v28, v21

    .line 1220
    aget v10, v28, v30

    add-int v18, v18, v10

    .line 1221
    aget v10, v28, v20

    add-int v23, v23, v10

    .line 1222
    aget v10, v28, v21

    add-int v24, v24, v10

    add-int v13, v13, v18

    add-int v15, v15, v23

    add-int v16, v16, v24

    add-int/lit8 v11, v11, 0x1

    const/16 v10, 0x25

    .line 1228
    rem-int/2addr v11, v10

    .line 1229
    aget-object v17, v9, v11

    const/16 v28, 0x0

    .line 1231
    aget v29, v17, v28

    add-int v25, v25, v29

    const/16 v20, 0x1

    .line 1232
    aget v29, v17, v20

    add-int v26, v26, v29

    .line 1233
    aget v29, v17, v21

    add-int v27, v27, v29

    .line 1235
    aget v29, v17, v28

    sub-int v18, v18, v29

    .line 1236
    aget v29, v17, v20

    sub-int v23, v23, v29

    .line 1237
    aget v17, v17, v21

    sub-int v24, v24, v17

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v37

    goto/16 :goto_9

    :cond_b
    move-object/from16 v37, v10

    const/16 v10, 0x25

    const/16 v20, 0x1

    const/16 v22, 0x10

    const/16 v28, 0x0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v36

    move-object/from16 v10, v37

    goto/16 :goto_6

    :cond_c
    move-object/from16 v36, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v36

    move-object v4, v14

    move v6, v0

    move v9, v0

    move v10, v12

    .line 1243
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_0

    .line 25
    :goto_b
    iput-object v1, v0, Lcom/instabug/library/view/annotation/b/b;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FF)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/b;->c:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3, v0}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 53
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/b;->c:Landroid/graphics/Paint;

    invoke-static {p1, p2, p5, v0}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 54
    iget-object p2, p0, Lcom/instabug/library/view/annotation/b/b;->c:Landroid/graphics/Paint;

    invoke-static {p1, p3, p4, p2}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 55
    iget-object p2, p0, Lcom/instabug/library/view/annotation/b/b;->c:Landroid/graphics/Paint;

    invoke-static {p1, p4, p5, p2}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;[Lcom/instabug/library/view/annotation/a;)V
    .locals 3

    .line 40
    invoke-virtual {p2}, Lcom/instabug/library/view/annotation/b;->e()[Landroid/graphics/PointF;

    move-result-object p2

    const/4 v0, 0x0

    .line 42
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 43
    aget-object v1, p3, v0

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/instabug/library/view/annotation/a;->a(Landroid/graphics/PointF;)V

    .line 44
    aget-object v1, p3, v0

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/view/annotation/a;->a(I)V

    .line 45
    aget-object v1, p3, v0

    invoke-virtual {v1, p1}, Lcom/instabug/library/view/annotation/a;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;Z)V
    .locals 0

    .line 34
    invoke-virtual {p2, p1}, Lcom/instabug/library/view/annotation/b;->a(Lcom/instabug/library/view/annotation/b;)V

    return-void
.end method
