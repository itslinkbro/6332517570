.class public final Lcom/kin/ecosystem/base/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/u;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/kin/ecosystem/base/a/a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 35
    iput p1, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    const/16 p1, 0xa

    .line 36
    iput p1, p0, Lcom/kin/ecosystem/base/a/a;->b:I

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    .line 38
    iput p1, p0, Lcom/kin/ecosystem/base/a/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 47
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 49
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 51
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p1, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v0, v0

    int-to-float v1, v1

    .line 1060
    iget v5, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 1061
    iget v5, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 1063
    iget v5, p0, Lcom/kin/ecosystem/base/a/a;->d:I

    packed-switch v5, :pswitch_data_0

    .line 1092
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v7, v7

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v1, v1

    invoke-virtual {v3, v5, v0, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1144
    :pswitch_0
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->b:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v7, v7

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v7, v7

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1146
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v7, v7

    iget v8, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v8, v8

    sub-float/2addr v0, v8

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1138
    :pswitch_1
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v7, v7

    iget v8, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    iget v9, p0, Lcom/kin/ecosystem/base/a/a;->b:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v5, v6, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v7, v7

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1140
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v7, v7

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1132
    :pswitch_2
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->b:I

    int-to-float v7, v7

    sub-float v7, v1, v7

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v7, v7

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1134
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v7, v7

    iget v8, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v8, v8

    sub-float/2addr v1, v8

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1126
    :pswitch_3
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v7, v7

    iget v8, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    iget v9, p0, Lcom/kin/ecosystem/base/a/a;->b:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v5, v6, v7, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v7, v7

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1128
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    iget v8, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1119
    :pswitch_4
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->b:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->b:I

    int-to-float v7, v7

    sub-float v7, v1, v7

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v7, v7

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1121
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v7, v7

    iget v8, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v8, v8

    sub-float v8, v0, v8

    invoke-direct {v5, v6, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1122
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v7, v7

    iget v8, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v8, v8

    sub-float/2addr v1, v8

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1112
    :pswitch_5
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->b:I

    int-to-float v7, v7

    sub-float v7, v1, v7

    iget v8, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    iget v9, p0, Lcom/kin/ecosystem/base/a/a;->b:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v5, v6, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v7, v7

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1114
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v7, v7

    iget v8, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    iget v9, p0, Lcom/kin/ecosystem/base/a/a;->b:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v9, v9

    sub-float v9, v1, v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1115
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v7, v7

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1105
    :pswitch_6
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->b:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v7, v7

    iget v8, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    iget v9, p0, Lcom/kin/ecosystem/base/a/a;->b:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v5, v6, v7, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v7, v7

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1107
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v7, v7

    iget v8, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v8, v8

    sub-float v8, v0, v8

    invoke-direct {v5, v6, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1108
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    iget v8, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 1098
    :pswitch_7
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v7, v7

    iget v8, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    iget v9, p0, Lcom/kin/ecosystem/base/a/a;->b:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    iget v10, p0, Lcom/kin/ecosystem/base/a/a;->b:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v7, v7

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1100
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    iget v8, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    iget v9, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v5, v6, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1101
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v7, v7

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 1065
    :pswitch_8
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    int-to-float v7, v7

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    int-to-float v1, v1

    invoke-virtual {v3, v5, v0, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedTransformation(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kin/ecosystem/base/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kin/ecosystem/base/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kin/ecosystem/base/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kin/ecosystem/base/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
