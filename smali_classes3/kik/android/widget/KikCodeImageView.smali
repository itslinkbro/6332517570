.class public Lkik/android/widget/KikCodeImageView;
.super Lkik/android/widget/KikCodeBackgroundImageView;
.source "SourceFile"


# instance fields
.field b:F

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private j:I

.field private k:I

.field private l:Lcom/kik/scan/KikCode;

.field private m:[B

.field private n:I

.field private o:[B

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Lkik/android/widget/KikCodeBackgroundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3ea3d70a    # 0.32f

    .line 30
    iput p1, p0, Lkik/android/widget/KikCodeImageView;->f:F

    const p1, 0x3ed9999a    # 0.425f

    .line 31
    iput p1, p0, Lkik/android/widget/KikCodeImageView;->g:F

    const p1, 0x3f733333    # 0.95f

    .line 32
    iput p1, p0, Lkik/android/widget/KikCodeImageView;->h:F

    const p1, 0x3dcccccd    # 0.1f

    .line 33
    iput p1, p0, Lkik/android/widget/KikCodeImageView;->i:F

    const/4 p1, 0x6

    .line 34
    iput p1, p0, Lkik/android/widget/KikCodeImageView;->j:I

    const/16 p1, 0x8

    .line 35
    iput p1, p0, Lkik/android/widget/KikCodeImageView;->k:I

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lkik/android/widget/KikCodeImageView;->n:I

    const/4 p2, 0x4

    .line 39
    new-array p2, p2, [B

    iput-object p2, p0, Lkik/android/widget/KikCodeImageView;->o:[B

    .line 47
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lkik/android/widget/KikCodeImageView;->d:Landroid/graphics/Paint;

    .line 48
    iget-object p2, p0, Lkik/android/widget/KikCodeImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget-object p2, p0, Lkik/android/widget/KikCodeImageView;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lkik/android/widget/KikCodeImageView;->e:Landroid/graphics/Paint;

    .line 51
    iget-object p2, p0, Lkik/android/widget/KikCodeImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    iget-object p1, p0, Lkik/android/widget/KikCodeImageView;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object p1, p0, Lkik/android/widget/KikCodeImageView;->e:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 54
    iget-object p1, p0, Lkik/android/widget/KikCodeImageView;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    invoke-virtual {p0}, Lkik/android/widget/KikCodeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0802c3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/KikCodeImageView;->p:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p0}, Lkik/android/widget/KikCodeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080348

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lkik/android/widget/KikCodeImageView;->q:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method


# virtual methods
.method public a(Lcom/kik/scan/KikCode;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    return-void
.end method

.method public final a([B)V
    .locals 4

    if-eqz p1, :cond_2

    const/16 v0, 0x27

    .line 166
    new-array v0, v0, [B

    iput-object v0, p0, Lkik/android/widget/KikCodeImageView;->m:[B

    const/4 v0, 0x0

    .line 167
    :goto_0
    iget-object v1, p0, Lkik/android/widget/KikCodeImageView;->o:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 168
    iget-object v1, p0, Lkik/android/widget/KikCodeImageView;->m:[B

    iget-object v2, p0, Lkik/android/widget/KikCodeImageView;->o:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 170
    :goto_1
    array-length v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 171
    iget-object v2, p0, Lkik/android/widget/KikCodeImageView;->m:[B

    add-int/lit8 v3, v1, -0x4

    aget-byte v3, p1, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {p0}, Lkik/android/widget/KikCodeImageView;->invalidate()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lkik/android/widget/KikCodeImageView;->m:[B

    return-void
.end method

.method public final a()[B
    .locals 1

    .line 187
    iget-object v0, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    instance-of v0, v0, Lcom/kik/scan/RemoteKikCode;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    check-cast v0, Lcom/kik/scan/RemoteKikCode;

    invoke-virtual {v0}, Lcom/kik/scan/RemoteKikCode;->encode()[B

    move-result-object v0

    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    instance-of v0, v0, Lcom/kik/scan/UsernameKikCode;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    check-cast v0, Lcom/kik/scan/UsernameKikCode;

    invoke-virtual {v0}, Lcom/kik/scan/UsernameKikCode;->encode()[B

    move-result-object v0

    return-object v0

    .line 193
    :cond_1
    iget-object v0, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    instance-of v0, v0, Lcom/kik/scan/GroupKikCode;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    check-cast v0, Lcom/kik/scan/GroupKikCode;

    invoke-virtual {v0}, Lcom/kik/scan/GroupKikCode;->encode()[B

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x23

    .line 197
    new-array v0, v0, [B

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 203
    iget-object v0, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    invoke-virtual {v0}, Lcom/kik/scan/KikCode;->getColour()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 207
    invoke-static {}, Lkik/android/chat/theming/AccentColourManager$AccentColours;->values()[Lkik/android/chat/theming/AccentColourManager$AccentColours;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 1217
    iget-object v1, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    if-eqz v1, :cond_4

    .line 1220
    iget-object v1, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    instance-of v1, v1, Lcom/kik/scan/RemoteKikCode;

    if-eqz v1, :cond_1

    .line 1221
    iget-object v1, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    check-cast v1, Lcom/kik/scan/RemoteKikCode;

    .line 1222
    new-instance v2, Lcom/kik/scan/RemoteKikCode;

    invoke-virtual {v1}, Lcom/kik/scan/RemoteKikCode;->getPayloadId()[B

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/kik/scan/RemoteKikCode;-><init>([BI)V

    iput-object v2, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    .line 1223
    iget-object v0, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    invoke-virtual {v0}, Lcom/kik/scan/KikCode;->encode()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/KikCodeImageView;->a([B)V

    goto :goto_0

    .line 1225
    :cond_1
    iget-object v1, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    instance-of v1, v1, Lcom/kik/scan/UsernameKikCode;

    if-eqz v1, :cond_2

    .line 1226
    iget-object v1, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    check-cast v1, Lcom/kik/scan/UsernameKikCode;

    .line 1227
    new-instance v2, Lcom/kik/scan/UsernameKikCode;

    invoke-virtual {v1}, Lcom/kik/scan/UsernameKikCode;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kik/scan/UsernameKikCode;->getNonce()I

    move-result v1

    invoke-direct {v2, v3, v1, v0}, Lcom/kik/scan/UsernameKikCode;-><init>(Ljava/lang/String;II)V

    iput-object v2, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    .line 1228
    iget-object v0, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    invoke-virtual {v0}, Lcom/kik/scan/KikCode;->encode()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/KikCodeImageView;->a([B)V

    goto :goto_0

    .line 1230
    :cond_2
    iget-object v1, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    instance-of v1, v1, Lcom/kik/scan/GroupKikCode;

    if-eqz v1, :cond_3

    .line 1231
    iget-object v1, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    check-cast v1, Lcom/kik/scan/GroupKikCode;

    .line 1232
    new-instance v2, Lcom/kik/scan/GroupKikCode;

    invoke-virtual {v1}, Lcom/kik/scan/GroupKikCode;->getInviteCode()[B

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/kik/scan/GroupKikCode;-><init>([BI)V

    iput-object v2, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    .line 1233
    iget-object v0, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    invoke-virtual {v0}, Lcom/kik/scan/KikCode;->encode()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/KikCodeImageView;->a([B)V

    goto :goto_0

    .line 1236
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Code format unaccounted for! Unable to update view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1239
    :goto_0
    invoke-virtual {p0}, Lkik/android/widget/KikCodeImageView;->invalidate()V

    :cond_4
    return-void
.end method

.method public final b([B)V
    .locals 2

    .line 249
    iget-object v0, p0, Lkik/android/widget/KikCodeImageView;->o:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 250
    iput-object p1, p0, Lkik/android/widget/KikCodeImageView;->o:[B

    return-void

    .line 253
    :cond_0
    new-array p1, v1, [B

    iput-object p1, p0, Lkik/android/widget/KikCodeImageView;->o:[B

    return-void
.end method

.method public final c()Lcom/kik/scan/KikCode;
    .locals 1

    .line 244
    iget-object v0, p0, Lkik/android/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 4

    .line 266
    iget-object v0, p0, Lkik/android/widget/KikCodeImageView;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lkik/android/widget/KikCodeImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lkik/android/widget/KikCodeImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 268
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lkik/android/widget/KikCodeImageView;->draw(Landroid/graphics/Canvas;)V

    .line 269
    invoke-virtual {p0}, Lkik/android/widget/KikCodeImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 270
    invoke-virtual {p0}, Lkik/android/widget/KikCodeImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lkik/android/widget/KikCodeImageView;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    mul-int/lit8 v2, v2, 0x2

    .line 272
    invoke-static {v0, v3, v1, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/KikCodeImageView;->c:Landroid/graphics/Bitmap;

    .line 274
    :cond_0
    iget-object v0, p0, Lkik/android/widget/KikCodeImageView;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 279
    iget v0, p0, Lkik/android/widget/KikCodeImageView;->b:F

    return v0
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lkik/android/widget/KikCodeImageView;->c:Landroid/graphics/Bitmap;

    .line 261
    invoke-super {p0}, Lkik/android/widget/KikCodeBackgroundImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 62
    invoke-super/range {p0 .. p1}, Lkik/android/widget/KikCodeBackgroundImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lkik/android/widget/KikCodeImageView;->getWidth()I

    move-result v1

    .line 64
    invoke-virtual/range {p0 .. p0}, Lkik/android/widget/KikCodeImageView;->getHeight()I

    move-result v2

    int-to-float v3, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v3, v8

    int-to-float v3, v2

    div-float v10, v3, v8

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    int-to-float v1, v1

    div-float/2addr v1, v8

    .line 71
    iput v1, v0, Lkik/android/widget/KikCodeImageView;->b:F

    .line 74
    iget v1, v0, Lkik/android/widget/KikCodeImageView;->b:F

    float-to-double v1, v1

    const-wide v3, 0x3fedc28f5c28f5c3L    # 0.93

    mul-double v1, v1, v3

    double-to-float v1, v1

    .line 76
    iget-object v2, v0, Lkik/android/widget/KikCodeImageView;->m:[B

    if-eqz v2, :cond_b

    const v2, 0x3ea3d70a    # 0.32f

    mul-float v11, v1, v2

    const v2, 0x3ed9999a    # 0.425f

    mul-float v12, v1, v2

    const v2, 0x3f733333    # 0.95f

    mul-float v1, v1, v2

    sub-float/2addr v1, v12

    .line 83
    iget v2, v0, Lkik/android/widget/KikCodeImageView;->j:I

    int-to-float v2, v2

    div-float v13, v1, v2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, v13

    const/high16 v2, 0x40800000    # 4.0f

    div-float v14, v1, v2

    .line 86
    iget-object v1, v0, Lkik/android/widget/KikCodeImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    iget-object v1, v0, Lkik/android/widget/KikCodeImageView;->d:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v6, 0x0

    const/16 v16, 0x0

    .line 93
    :goto_1
    iget v1, v0, Lkik/android/widget/KikCodeImageView;->j:I

    if-ge v6, v1, :cond_a

    int-to-float v1, v6

    mul-float v1, v1, v13

    add-float/2addr v1, v12

    if-nez v6, :cond_1

    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v11, v2

    sub-float/2addr v1, v2

    .line 100
    :cond_1
    iget v2, v0, Lkik/android/widget/KikCodeImageView;->k:I

    mul-int v2, v2, v6

    add-int/lit8 v5, v2, 0x20

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v17, v11

    move/from16 v18, v12

    int-to-double v11, v5

    div-double v11, v2, v11

    div-float v2, v13, v8

    add-float v4, v1, v2

    const-wide/16 v1, 0x0

    move-wide/from16 v20, v1

    move/from16 v19, v16

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_9

    move/from16 v22, v9

    int-to-double v8, v3

    mul-double v8, v8, v11

    const-wide v23, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v8, v8, v23

    .line 115
    rem-int/lit8 v2, v19, 0x8

    const/4 v15, 0x1

    shl-int v2, v15, v2

    .line 118
    iget-object v15, v0, Lkik/android/widget/KikCodeImageView;->m:[B

    div-int/lit8 v23, v19, 0x8

    aget-byte v15, v15, v23

    and-int/2addr v2, v15

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    if-nez v1, :cond_3

    move/from16 v25, v13

    move/from16 v26, v14

    move-wide v13, v8

    goto :goto_4

    :cond_3
    move/from16 v25, v13

    move/from16 v26, v14

    move-wide/from16 v13, v20

    :goto_4
    add-int/lit8 v1, v1, 0x1

    sub-int v2, v19, v16

    const/4 v15, 0x1

    add-int/2addr v2, v15

    .line 126
    rem-int/2addr v2, v5

    add-int v2, v2, v16

    .line 127
    rem-int/lit8 v20, v2, 0x8

    shl-int v20, v15, v20

    .line 128
    iget-object v15, v0, Lkik/android/widget/KikCodeImageView;->m:[B

    div-int/lit8 v2, v2, 0x8

    aget-byte v2, v15, v2

    and-int v2, v2, v20

    if-eqz v2, :cond_4

    const/4 v15, 0x1

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    :goto_5
    add-int/lit8 v2, v3, 0x1

    if-ne v2, v5, :cond_5

    if-eqz v15, :cond_5

    add-int/lit8 v1, v1, 0x1

    const/4 v15, 0x0

    :cond_5
    if-nez v15, :cond_7

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    .line 141
    new-instance v2, Landroid/graphics/RectF;

    sub-float v9, v22, v4

    sub-float v8, v10, v4

    add-float v15, v22, v4

    move/from16 v27, v3

    add-float v3, v10, v4

    invoke-direct {v2, v9, v8, v15, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v3, v8

    add-int/lit8 v1, v1, -0x1

    int-to-double v8, v1

    mul-double v8, v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x0

    iget-object v15, v0, Lkik/android/widget/KikCodeImageView;->e:Landroid/graphics/Paint;

    move-object v1, v7

    move/from16 v23, v27

    move-wide/from16 v28, v11

    move v11, v4

    move v4, v8

    move v12, v5

    move v5, v9

    move/from16 v24, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move/from16 v30, v11

    move/from16 v31, v12

    move/from16 v3, v22

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_6

    :cond_6
    move/from16 v23, v3

    move/from16 v24, v6

    move-wide/from16 v28, v11

    move/from16 v3, v22

    move v11, v4

    move v12, v5

    float-to-double v1, v3

    float-to-double v4, v11

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v4

    add-double v1, v1, v20

    move/from16 v30, v11

    move/from16 v31, v12

    float-to-double v11, v10

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v4, v4, v8

    add-double/2addr v11, v4

    double-to-float v1, v1

    double-to-float v2, v11

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v26, v4

    .line 148
    iget-object v6, v0, Lkik/android/widget/KikCodeImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_6
    move-wide/from16 v20, v13

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    move/from16 v23, v3

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v24, v6

    move-wide/from16 v28, v11

    move/from16 v3, v22

    const/high16 v4, 0x40000000    # 2.0f

    move-wide/from16 v20, v13

    goto :goto_7

    :cond_8
    move/from16 v23, v3

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v24, v6

    move-wide/from16 v28, v11

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v3, v22

    const/high16 v4, 0x40000000    # 2.0f

    :goto_7
    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v2, v23, 0x1

    move v9, v3

    move/from16 v6, v24

    move/from16 v13, v25

    move/from16 v14, v26

    move-wide/from16 v11, v28

    move/from16 v4, v30

    move/from16 v5, v31

    const/high16 v8, 0x40000000    # 2.0f

    move v3, v2

    goto/16 :goto_2

    :cond_9
    move/from16 v24, v6

    move v3, v9

    move/from16 v25, v13

    move/from16 v26, v14

    const/high16 v4, 0x40000000    # 2.0f

    add-int/lit8 v6, v24, 0x1

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v16, v19

    const/high16 v8, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_a
    move v3, v9

    move/from16 v17, v11

    .line 158
    iget-object v1, v0, Lkik/android/widget/KikCodeImageView;->p:Landroid/graphics/drawable/Drawable;

    sub-float v9, v3, v17

    float-to-int v2, v9

    sub-float v4, v10, v17

    float-to-int v4, v4

    add-float v9, v3, v17

    float-to-int v3, v9

    add-float v10, v10, v17

    float-to-int v5, v10

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    iget-object v1, v0, Lkik/android/widget/KikCodeImageView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void
.end method
