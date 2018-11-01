.class Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VPathRenderer"
.end annotation


# static fields
.field private static final k:Landroid/graphics/Matrix;


# instance fields
.field final a:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:I

.field g:Ljava/lang/String;

.field final h:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Matrix;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/PathMeasure;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1065
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1076
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:F

    .line 1077
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:F

    .line 1078
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    .line 1079
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    const/16 v0, 0xff

    .line 1080
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:I

    const/4 v0, 0x0

    .line 1081
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Ljava/lang/String;

    .line 1083
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:Landroid/support/v4/util/ArrayMap;

    .line 1086
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1087
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Landroid/graphics/Path;

    .line 1088
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;)V
    .locals 3

    .line 1110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1076
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:F

    .line 1077
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:F

    .line 1078
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    .line 1079
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    const/16 v0, 0xff

    .line 1080
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:I

    const/4 v0, 0x0

    .line 1081
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Ljava/lang/String;

    .line 1083
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:Landroid/support/v4/util/ArrayMap;

    .line 1111
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0, v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/support/v4/util/ArrayMap;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1112
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Landroid/graphics/Path;

    .line 1113
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    .line 1114
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:F

    .line 1115
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:F

    .line 1116
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    .line 1117
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    .line 1118
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->p:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->p:I

    .line 1119
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:I

    .line 1120
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Ljava/lang/String;

    .line 1121
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:Landroid/support/v4/util/ArrayMap;

    iget-object p1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;)Landroid/graphics/Paint;
    .locals 0

    .line 1048
    iget-object p0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic a(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1048
    iput-object p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/Paint;

    return-object p1
.end method

.method private a(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    .line 1132
    invoke-static/range {p1 .. p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)Landroid/graphics/Matrix;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1134
    invoke-static/range {p1 .. p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1137
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1140
    :goto_0
    iget-object v0, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_10

    .line 1141
    iget-object v0, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1142
    instance-of v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    if-eqz v1, :cond_1

    .line 1143
    move-object v1, v0

    check-cast v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1144
    invoke-static/range {p1 .. p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)Landroid/graphics/Matrix;

    move-result-object v2

    move-object v0, v7

    move-object v3, v9

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_0
    move/from16 v1, p4

    move/from16 v3, p5

    move-object v5, v7

    goto/16 :goto_4

    .line 1146
    :cond_1
    instance-of v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    if-eqz v1, :cond_0

    .line 1147
    check-cast v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    move/from16 v1, p4

    int-to-float v2, v1

    .line 2162
    iget v3, v7, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    .line 2163
    iget v5, v7, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    div-float/2addr v4, v5

    .line 2164
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 2165
    invoke-static/range {p1 .. p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)Landroid/graphics/Matrix;

    move-result-object v6

    .line 2167
    iget-object v13, v7, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2168
    iget-object v13, v7, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    .line 2265
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 2266
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 2267
    aget v4, v2, v11

    float-to-double v13, v4

    const/4 v4, 0x1

    aget v6, v2, v4

    move v15, v5

    float-to-double v4, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    .line 2268
    aget v6, v2, v5

    float-to-double v13, v6

    const/4 v6, 0x3

    aget v5, v2, v6

    float-to-double v6, v5

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 2269
    aget v6, v2, v11

    const/4 v7, 0x1

    aget v13, v2, v7

    const/4 v7, 0x2

    aget v7, v2, v7

    const/4 v14, 0x3

    aget v2, v2, v14

    mul-float v6, v6, v2

    mul-float v13, v13, v7

    sub-float/2addr v6, v13

    .line 2271
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_2

    .line 2275
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float v2, v5, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    cmpl-float v5, v2, v4

    if-eqz v5, :cond_e

    move-object/from16 v5, p0

    .line 2176
    iget-object v6, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->a(Landroid/graphics/Path;)V

    .line 2177
    iget-object v6, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Landroid/graphics/Path;

    .line 2179
    iget-object v7, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 2181
    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2182
    iget-object v0, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    iget-object v2, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 2183
    iget-object v0, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_4

    .line 2185
    :cond_3
    check-cast v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    .line 2186
    iget v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    cmpl-float v7, v7, v4

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez v7, :cond_4

    iget v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    cmpl-float v7, v7, v13

    if-eqz v7, :cond_7

    .line 2187
    :cond_4
    iget v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    iget v14, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    add-float/2addr v7, v14

    rem-float/2addr v7, v13

    .line 2188
    iget v14, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    iget v4, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    add-float/2addr v14, v4

    rem-float/2addr v14, v13

    .line 2190
    iget-object v4, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:Landroid/graphics/PathMeasure;

    if-nez v4, :cond_5

    .line 2191
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v4, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:Landroid/graphics/PathMeasure;

    .line 2193
    :cond_5
    iget-object v4, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:Landroid/graphics/PathMeasure;

    iget-object v13, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Landroid/graphics/Path;

    invoke-virtual {v4, v13, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 2195
    iget-object v4, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float v7, v7, v4

    mul-float v14, v14, v4

    .line 2198
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    cmpl-float v13, v7, v14

    if-lez v13, :cond_6

    .line 2200
    iget-object v13, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v13, v7, v4, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 2201
    iget-object v4, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:Landroid/graphics/PathMeasure;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v14, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_2

    :cond_6
    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 2203
    iget-object v4, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v4, v7, v14, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 2205
    :goto_2
    invoke-virtual {v6, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2207
    :cond_7
    iget-object v4, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    iget-object v7, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 2209
    iget v4, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    if-eqz v4, :cond_a

    .line 2210
    iget-object v4, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/Paint;

    if-nez v4, :cond_8

    .line 2211
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/Paint;

    .line 2212
    iget-object v4, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2213
    iget-object v4, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2216
    :cond_8
    iget-object v4, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/Paint;

    .line 2217
    iget v6, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    iget v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    invoke-static {v6, v7}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2218
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2219
    iget-object v6, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    iget v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:I

    if-nez v7, :cond_9

    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_9
    sget-object v7, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2221
    iget-object v6, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    invoke-virtual {v9, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2224
    :cond_a
    iget v4, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    if-eqz v4, :cond_f

    .line 2225
    iget-object v4, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Paint;

    if-nez v4, :cond_b

    .line 2226
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Paint;

    .line 2227
    iget-object v4, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2228
    iget-object v4, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2231
    :cond_b
    iget-object v4, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Paint;

    .line 2232
    iget-object v6, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_c

    .line 2233
    iget-object v6, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 2236
    :cond_c
    iget-object v6, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_d

    .line 2237
    iget-object v6, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2240
    :cond_d
    iget v6, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 2241
    iget v6, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    iget v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    invoke-static {v6, v7}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2242
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v2, v2, v15

    .line 2244
    iget v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    mul-float v0, v0, v2

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2245
    iget-object v0, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    invoke-virtual {v9, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_e
    move-object/from16 v5, p0

    :cond_f
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object v7, v5

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_10
    move-object v5, v7

    .line 1152
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;)Landroid/graphics/Paint;
    .locals 0

    .line 1048
    iget-object p0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic b(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1048
    iput-object p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Paint;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 1157
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    sget-object v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public getAlpha()F
    .locals 2

    .line 1107
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1096
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1102
    invoke-virtual {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1092
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:I

    return-void
.end method
