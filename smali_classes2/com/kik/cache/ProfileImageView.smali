.class public Lcom/kik/cache/ProfileImageView;
.super Lkik/android/widget/KikNetworkedImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cache/ProfileImageView$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/android/volley/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/h$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Matrix;

.field private c:I

.field private d:Landroid/graphics/PointF;

.field private h:Landroid/graphics/PointF;

.field private i:F

.field private j:F

.field private k:[F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Landroid/view/ScaleGestureDetector;

.field private x:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/android/volley/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 85
    invoke-direct {p0, p1}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/kik/cache/ProfileImageView;->c:I

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->d:Landroid/graphics/PointF;

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->h:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    iput v0, p0, Lcom/kik/cache/ProfileImageView;->i:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 43
    iput v1, p0, Lcom/kik/cache/ProfileImageView;->j:F

    .line 50
    iput v0, p0, Lcom/kik/cache/ProfileImageView;->p:F

    .line 54
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->x:Lcom/kik/events/g;

    .line 55
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->y:Lcom/kik/events/g;

    .line 57
    new-instance v0, Lcom/kik/cache/ProfileImageView$1;

    invoke-direct {v0, p0}, Lcom/kik/cache/ProfileImageView$1;-><init>(Lcom/kik/cache/ProfileImageView;)V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->z:Lcom/android/volley/h$a;

    .line 65
    new-instance v0, Lcom/kik/cache/ProfileImageView$2;

    invoke-direct {v0, p0}, Lcom/kik/cache/ProfileImageView$2;-><init>(Lcom/kik/cache/ProfileImageView;)V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->A:Lcom/android/volley/h$b;

    .line 86
    invoke-direct {p0, p1}, Lcom/kik/cache/ProfileImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 91
    invoke-direct {p0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->b:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    .line 37
    iput p2, p0, Lcom/kik/cache/ProfileImageView;->c:I

    .line 40
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->d:Landroid/graphics/PointF;

    .line 41
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->h:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    iput p2, p0, Lcom/kik/cache/ProfileImageView;->i:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 43
    iput v0, p0, Lcom/kik/cache/ProfileImageView;->j:F

    .line 50
    iput p2, p0, Lcom/kik/cache/ProfileImageView;->p:F

    .line 54
    new-instance p2, Lcom/kik/events/g;

    invoke-direct {p2, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->x:Lcom/kik/events/g;

    .line 55
    new-instance p2, Lcom/kik/events/g;

    invoke-direct {p2, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->y:Lcom/kik/events/g;

    .line 57
    new-instance p2, Lcom/kik/cache/ProfileImageView$1;

    invoke-direct {p2, p0}, Lcom/kik/cache/ProfileImageView$1;-><init>(Lcom/kik/cache/ProfileImageView;)V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->z:Lcom/android/volley/h$a;

    .line 65
    new-instance p2, Lcom/kik/cache/ProfileImageView$2;

    invoke-direct {p2, p0}, Lcom/kik/cache/ProfileImageView$2;-><init>(Lcom/kik/cache/ProfileImageView;)V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->A:Lcom/android/volley/h$b;

    .line 92
    invoke-direct {p0, p1}, Lcom/kik/cache/ProfileImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->b:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    .line 37
    iput p2, p0, Lcom/kik/cache/ProfileImageView;->c:I

    .line 40
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->d:Landroid/graphics/PointF;

    .line 41
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->h:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    iput p2, p0, Lcom/kik/cache/ProfileImageView;->i:F

    const/high16 p3, 0x40800000    # 4.0f

    .line 43
    iput p3, p0, Lcom/kik/cache/ProfileImageView;->j:F

    .line 50
    iput p2, p0, Lcom/kik/cache/ProfileImageView;->p:F

    .line 54
    new-instance p2, Lcom/kik/events/g;

    invoke-direct {p2, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->x:Lcom/kik/events/g;

    .line 55
    new-instance p2, Lcom/kik/events/g;

    invoke-direct {p2, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->y:Lcom/kik/events/g;

    .line 57
    new-instance p2, Lcom/kik/cache/ProfileImageView$1;

    invoke-direct {p2, p0}, Lcom/kik/cache/ProfileImageView$1;-><init>(Lcom/kik/cache/ProfileImageView;)V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->z:Lcom/android/volley/h$a;

    .line 65
    new-instance p2, Lcom/kik/cache/ProfileImageView$2;

    invoke-direct {p2, p0}, Lcom/kik/cache/ProfileImageView$2;-><init>(Lcom/kik/cache/ProfileImageView;)V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->A:Lcom/android/volley/h$b;

    .line 98
    invoke-direct {p0, p1}, Lcom/kik/cache/ProfileImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/cache/ProfileImageView;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/kik/cache/ProfileImageView;->p:F

    return p1
.end method

.method static synthetic a(Lcom/kik/cache/ProfileImageView;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/kik/cache/ProfileImageView;->c:I

    return p1
.end method

.method static synthetic a(Lcom/kik/cache/ProfileImageView;)Lcom/kik/events/g;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kik/cache/ProfileImageView;->y:Lcom/kik/events/g;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 171
    invoke-super {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->setClickable(Z)V

    .line 172
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/kik/cache/ProfileImageView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kik/cache/ProfileImageView$a;-><init>(Lcom/kik/cache/ProfileImageView;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->w:Landroid/view/ScaleGestureDetector;

    .line 173
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView;->b:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/16 p1, 0x9

    .line 174
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/kik/cache/ProfileImageView;->k:[F

    .line 175
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/kik/cache/ProfileImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 176
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/kik/cache/ProfileImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 178
    new-instance p1, Lcom/kik/cache/ProfileImageView$4;

    invoke-direct {p1, p0}, Lcom/kik/cache/ProfileImageView$4;-><init>(Lcom/kik/cache/ProfileImageView;)V

    invoke-virtual {p0, p1}, Lcom/kik/cache/ProfileImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic b(Lcom/kik/cache/ProfileImageView;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/kik/cache/ProfileImageView;->q:F

    return p1
.end method

.method static synthetic b(Lcom/kik/cache/ProfileImageView;)Lcom/kik/events/g;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kik/cache/ProfileImageView;->x:Lcom/kik/events/g;

    return-object p0
.end method

.method static synthetic c(Lcom/kik/cache/ProfileImageView;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/kik/cache/ProfileImageView;->r:F

    return p1
.end method

.method static synthetic c(Lcom/kik/cache/ProfileImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kik/cache/ProfileImageView;->w:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic d(Lcom/kik/cache/ProfileImageView;)[F
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kik/cache/ProfileImageView;->k:[F

    return-object p0
.end method

.method static synthetic e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kik/cache/ProfileImageView;->b:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic f(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kik/cache/ProfileImageView;->d:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic g(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kik/cache/ProfileImageView;->h:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic h(Lcom/kik/cache/ProfileImageView;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/kik/cache/ProfileImageView;->c:I

    return p0
.end method

.method static synthetic i(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/kik/cache/ProfileImageView;->s:F

    return p0
.end method

.method static synthetic j(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/kik/cache/ProfileImageView;->p:F

    return p0
.end method

.method static synthetic k(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/kik/cache/ProfileImageView;->t:F

    return p0
.end method

.method static synthetic l(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/kik/cache/ProfileImageView;->n:F

    return p0
.end method

.method static synthetic m(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/kik/cache/ProfileImageView;->r:F

    return p0
.end method

.method static synthetic n(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/kik/cache/ProfileImageView;->o:F

    return p0
.end method

.method static synthetic o(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/kik/cache/ProfileImageView;->q:F

    return p0
.end method

.method static synthetic p(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/kik/cache/ProfileImageView;->j:F

    return p0
.end method

.method static synthetic q(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/kik/cache/ProfileImageView;->i:F

    return p0
.end method

.method static synthetic r(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/kik/cache/ProfileImageView;->l:F

    return p0
.end method

.method static synthetic s(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/kik/cache/ProfileImageView;->m:F

    return p0
.end method


# virtual methods
.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->x:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/bg;
    .locals 1

    .line 166
    new-instance v0, Lkik/android/widget/dd;

    invoke-direct {v0, p1, p2}, Lkik/android/widget/dd;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->a:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->a:Landroid/graphics/Bitmap;

    .line 160
    :cond_1
    invoke-super {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/ab;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;Lcom/android/volley/h$b;Lcom/kik/cache/KikVolleyImageLoader$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ab;",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            "Lcom/kik/android/Mixpanel;",
            "Lcom/android/volley/h$b<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/kik/cache/KikVolleyImageLoader$d;",
            ")V"
        }
    .end annotation

    .line 103
    iget-object v4, p0, Lcom/kik/cache/ProfileImageView;->z:Lcom/android/volley/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p4

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/kik/cache/MyPicImageRequest;->getProfileRequest(Lkik/core/datatypes/ab;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZLcom/kik/android/Mixpanel;)Lcom/kik/cache/MyPicImageRequest;

    move-result-object p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kik/cache/ProfileImageView;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader;ZZ)V

    .line 123
    invoke-virtual {p2, p1, p5}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;)Lcom/kik/cache/KikVolleyImageLoader$c;

    return-void
.end method

.method public final a(Lkik/core/datatypes/m;Lcom/kik/cache/KikVolleyImageLoader;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView;->A:Lcom/android/volley/h$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kik/cache/ProfileImageView;->z:Lcom/android/volley/h$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/kik/cache/ContactImageRequest;->getContactImageRequest(Lkik/core/datatypes/m;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/ContactImageRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/kik/cache/ProfileImageView;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader;ZZ)V

    .line 135
    new-instance v0, Lcom/kik/cache/ProfileImageView$3;

    invoke-direct {v0, p0}, Lcom/kik/cache/ProfileImageView$3;-><init>(Lcom/kik/cache/ProfileImageView;)V

    invoke-virtual {p2, p1, v0}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;)Lcom/kik/cache/KikVolleyImageLoader$c;

    return-void
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->y:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 362
    invoke-super {p0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;->onMeasure(II)V

    .line 363
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kik/cache/ProfileImageView;->n:F

    .line 364
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kik/cache/ProfileImageView;->o:F

    .line 367
    iget p1, p0, Lcom/kik/cache/ProfileImageView;->n:F

    iget p2, p0, Lcom/kik/cache/ProfileImageView;->u:F

    div-float/2addr p1, p2

    .line 368
    iget p2, p0, Lcom/kik/cache/ProfileImageView;->o:F

    iget v0, p0, Lcom/kik/cache/ProfileImageView;->v:F

    div-float/2addr p2, v0

    .line 369
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 370
    iget-object p2, p0, Lcom/kik/cache/ProfileImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 371
    iget-object p2, p0, Lcom/kik/cache/ProfileImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Lcom/kik/cache/ProfileImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 372
    iput p2, p0, Lcom/kik/cache/ProfileImageView;->p:F

    .line 375
    iget p2, p0, Lcom/kik/cache/ProfileImageView;->o:F

    iget v0, p0, Lcom/kik/cache/ProfileImageView;->v:F

    mul-float v0, v0, p1

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/kik/cache/ProfileImageView;->m:F

    .line 376
    iget p2, p0, Lcom/kik/cache/ProfileImageView;->n:F

    iget v0, p0, Lcom/kik/cache/ProfileImageView;->u:F

    mul-float p1, p1, v0

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/kik/cache/ProfileImageView;->l:F

    .line 377
    iget p1, p0, Lcom/kik/cache/ProfileImageView;->m:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/kik/cache/ProfileImageView;->m:F

    .line 378
    iget p1, p0, Lcom/kik/cache/ProfileImageView;->l:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/kik/cache/ProfileImageView;->l:F

    .line 380
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView;->b:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/kik/cache/ProfileImageView;->l:F

    iget v1, p0, Lcom/kik/cache/ProfileImageView;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 382
    iget p1, p0, Lcom/kik/cache/ProfileImageView;->n:F

    iget v0, p0, Lcom/kik/cache/ProfileImageView;->l:F

    mul-float v0, v0, p2

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/kik/cache/ProfileImageView;->s:F

    .line 383
    iget p1, p0, Lcom/kik/cache/ProfileImageView;->o:F

    iget v0, p0, Lcom/kik/cache/ProfileImageView;->m:F

    mul-float v0, v0, p2

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/kik/cache/ProfileImageView;->t:F

    .line 384
    iget p1, p0, Lcom/kik/cache/ProfileImageView;->n:F

    iget v0, p0, Lcom/kik/cache/ProfileImageView;->p:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/kik/cache/ProfileImageView;->n:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/kik/cache/ProfileImageView;->l:F

    mul-float v0, v0, p2

    iget v1, p0, Lcom/kik/cache/ProfileImageView;->p:F

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/kik/cache/ProfileImageView;->q:F

    .line 385
    iget p1, p0, Lcom/kik/cache/ProfileImageView;->o:F

    iget v0, p0, Lcom/kik/cache/ProfileImageView;->p:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/kik/cache/ProfileImageView;->o:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/kik/cache/ProfileImageView;->m:F

    mul-float v0, v0, p2

    iget p2, p0, Lcom/kik/cache/ProfileImageView;->p:F

    mul-float v0, v0, p2

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/kik/cache/ProfileImageView;->r:F

    .line 386
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/kik/cache/ProfileImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 264
    invoke-super {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->u:F

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kik/cache/ProfileImageView;->v:F

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 274
    invoke-super {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->u:F

    .line 278
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kik/cache/ProfileImageView;->v:F

    :cond_0
    return-void
.end method
