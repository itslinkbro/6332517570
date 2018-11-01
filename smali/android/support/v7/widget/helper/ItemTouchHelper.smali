.class public Landroid/support/v7/widget/helper/ItemTouchHelper;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler;
    }
.end annotation


# instance fields
.field private A:Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;

.field private final B:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

.field private C:Landroid/graphics/Rect;

.field private D:J

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

.field m:I

.field n:I

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;",
            ">;"
        }
    .end annotation
.end field

.field p:Landroid/support/v7/widget/RecyclerView;

.field final q:Ljava/lang/Runnable;

.field r:Landroid/view/VelocityTracker;

.field s:Landroid/view/View;

.field t:I

.field u:Landroid/support/v4/view/GestureDetectorCompat;

.field private final v:[F

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V
    .locals 3

    .line 432
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->a:Ljava/util/List;

    const/4 v0, 0x2

    .line 167
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:[F

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, -0x1

    .line 211
    iput v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    const/4 v2, 0x0

    .line 221
    iput v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:I

    .line 237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    .line 247
    new-instance v2, Landroid/support/v7/widget/helper/ItemTouchHelper$1;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$1;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    iput-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:Ljava/lang/Runnable;

    .line 274
    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->z:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 281
    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->s:Landroid/view/View;

    .line 288
    iput v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:I

    .line 300
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$2;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->B:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 433
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    return-void
.end method

.method private a(I)I
    .locals 7

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    .line 1211
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 1212
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    if-ltz v4, :cond_2

    .line 1213
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:F

    .line 1214
    invoke-static {v6}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->b(F)F

    move-result v6

    .line 1213
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1215
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 1216
    iget-object v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/view/VelocityTracker;

    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    const/16 v2, 0x8

    .line 1218
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    .line 1219
    iget v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->e:F

    .line 1220
    invoke-static {v3}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    .line 1221
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    .line 1226
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1227
    invoke-static {}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->d()F

    move-result v2

    mul-float v1, v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 1229
    iget p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a([F)V
    .locals 3

    .line 513
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 514
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 516
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 518
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 519
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    return-void
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)I
    .locals 7

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    .line 1238
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1239
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    if-ltz v4, :cond_2

    .line 1240
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:F

    .line 1241
    invoke-static {v6}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->b(F)F

    move-result v6

    .line 1240
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1242
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 1243
    iget-object v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/view/VelocityTracker;

    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    const/4 v2, 0x2

    .line 1245
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    .line 1246
    iget v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->e:F

    .line 1247
    invoke-static {v3}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    .line 1248
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    .line 1253
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1254
    invoke-static {}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->d()F

    move-result v2

    mul-float v1, v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 1255
    iget p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 1

    .line 919
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 921
    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I
    .locals 3

    .line 890
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 892
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 893
    iget-object v2, v1, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v2, p1, :cond_1

    .line 894
    iget-boolean p1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->n:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->n:Z

    .line 895
    iget-boolean p1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->o:Z

    if-nez p1, :cond_0

    .line 896
    invoke-virtual {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->b()V

    .line 898
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 899
    iget p1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->j:I

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1014
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1015
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1016
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_0

    .line 1017
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1018
    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    iget v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    add-float/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 1022
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1023
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 1024
    iget-object v3, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1025
    iget v4, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->l:F

    iget v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->m:F

    invoke-static {v3, v0, p1, v4, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1029
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6

    .line 528
    iget-object p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz p3, :cond_0

    .line 529
    iget-object p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:[F

    invoke-direct {p0, p3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a([F)V

    .line 533
    :cond_0
    iget-object p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    .line 3965
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3967
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 3968
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 3969
    iget-object v4, v4, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-static {v4}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 3971
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 3974
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3975
    invoke-static {p3}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 3976
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    const/4 p1, 0x1

    sub-int/2addr v1, p1

    :goto_1
    if-ltz v1, :cond_5

    .line 3980
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 3981
    iget-boolean v3, p3, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->o:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p3, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->k:Z

    if-nez v3, :cond_3

    .line 3982
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 3983
    :cond_3
    iget-boolean p3, p3, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->o:Z

    if-nez p3, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 3988
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_6
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 908
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 830
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 833
    :cond_0
    iget v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return-void

    .line 837
    :cond_1
    invoke-static {}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->e()F

    .line 838
    iget v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    iget v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 839
    iget v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    iget v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 840
    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 841
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 842
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    return-void

    .line 6778
    :cond_2
    iget-object v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Ljava/util/List;

    if-nez v5, :cond_3

    .line 6779
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Ljava/util/List;

    .line 6780
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->y:Ljava/util/List;

    goto :goto_0

    .line 6782
    :cond_3
    iget-object v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 6783
    iget-object v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 6785
    :goto_0
    invoke-static {}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->c()I

    .line 6786
    iget v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    iget v6, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0

    sub-int/2addr v5, v6

    .line 6787
    iget v7, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    iget v8, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int/2addr v7, v6

    .line 6788
    iget-object v8, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v6

    .line 6789
    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v6

    add-int v10, v5, v8

    .line 6790
    div-int/2addr v10, v3

    add-int v11, v7, v9

    .line 6791
    div-int/2addr v11, v3

    .line 6792
    iget-object v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v12

    .line 6793
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_8

    .line 6795
    invoke-virtual {v12, v14}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f(I)Landroid/view/View;

    move-result-object v15

    .line 6796
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eq v15, v6, :cond_6

    .line 6799
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v6

    if-lt v6, v7, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v6

    if-gt v6, v9, :cond_6

    .line 6800
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v6

    if-lt v6, v5, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v6

    if-gt v6, v8, :cond_6

    .line 6803
    iget-object v6, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v15}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v6

    .line 6804
    iget-object v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    move/from16 v17, v5

    iget-object v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v5, v6}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6806
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v3, v5

    const/4 v5, 0x2

    div-int/2addr v3, v5

    sub-int v3, v10, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 6807
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v16

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int v16, v16, v15

    div-int/lit8 v16, v16, 0x2

    sub-int v15, v11, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    mul-int v3, v3, v3

    mul-int v15, v15, v15

    add-int/2addr v3, v15

    .line 6811
    iget-object v15, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v18, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v5, v15, :cond_4

    move/from16 v19, v8

    .line 6813
    iget-object v8, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->y:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v3, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v19

    goto :goto_2

    :cond_4
    move/from16 v19, v8

    .line 6819
    :cond_5
    iget-object v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Ljava/util/List;

    invoke-interface {v5, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6820
    iget-object v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->y:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    move/from16 v17, v5

    :cond_7
    move/from16 v18, v7

    move/from16 v19, v8

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v17

    move/from16 v7, v18

    move/from16 v8, v19

    const/4 v3, 0x2

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 6823
    :cond_8
    iget-object v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Ljava/util/List;

    .line 846
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_9

    return-void

    .line 850
    :cond_9
    invoke-static {v1, v3, v2, v4}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_a

    .line 852
    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 853
    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    .line 856
    :cond_a
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 857
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 858
    iget-object v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-virtual {v4, v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 860
    iget-object v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4, v1, v2, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 559
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v12, v0, :cond_0

    iget v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 562
    iput-wide v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->D:J

    .line 563
    iget v4, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:I

    const/4 v14, 0x1

    .line 565
    invoke-virtual {v11, v12, v14}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I

    .line 566
    iput v13, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    .line 571
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->s:Landroid/view/View;

    .line 5263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 5266
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->z:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    if-nez v0, :cond_1

    .line 5267
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;

    invoke-direct {v0, v11}, Landroid/support/v7/widget/helper/ItemTouchHelper$5;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    iput-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->z:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 5285
    :cond_1
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->z:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;)V

    :cond_2
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    .line 578
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    .line 579
    iget-object v8, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 580
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eq v4, v15, :cond_8

    .line 6164
    iget v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:I

    if-eq v0, v15, :cond_8

    .line 6167
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    .line 6168
    iget-object v1, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    .line 6170
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    .line 6168
    invoke-static {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->b(II)I

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/2addr v1, v10

    if-eqz v1, :cond_8

    and-int/2addr v0, v2

    shr-int/2addr v0, v10

    .line 6179
    iget v2, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 6180
    invoke-direct {v11, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(I)I

    move-result v2

    if-lez v2, :cond_3

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 6184
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    .line 6185
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 6184
    invoke-static {v2, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(II)I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    .line 6189
    :cond_3
    invoke-direct {v11, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(I)I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_0

    .line 6193
    :cond_4
    invoke-direct {v11, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(I)I

    move-result v2

    if-lez v2, :cond_6

    :cond_5
    move v7, v2

    goto :goto_1

    .line 6196
    :cond_6
    invoke-direct {v11, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(I)I

    move-result v1

    if-lez v1, :cond_8

    and-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 6200
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    .line 6201
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 6200
    invoke-static {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(II)I

    move-result v0

    goto :goto_0

    :cond_7
    move v7, v1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    .line 583
    :goto_1
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->c()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v0, :cond_9

    if-eq v7, v10, :cond_9

    const/16 v2, 0x10

    if-eq v7, v2, :cond_9

    const/16 v2, 0x20

    if-eq v7, v2, :cond_9

    packed-switch v7, :pswitch_data_0

    const/16 v17, 0x0

    :goto_2
    const/16 v18, 0x0

    goto :goto_3

    .line 598
    :pswitch_0
    iget v2, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_3

    .line 593
    :cond_9
    iget v2, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move/from16 v17, v2

    goto :goto_2

    :goto_3
    if-ne v4, v15, :cond_a

    const/16 v6, 0x8

    goto :goto_4

    :cond_a
    if-lez v7, :cond_b

    const/4 v6, 0x2

    goto :goto_4

    :cond_b
    const/4 v6, 0x4

    .line 611
    :goto_4
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:[F

    invoke-direct {v11, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a([F)V

    .line 612
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:[F

    aget v5, v0, v9

    .line 613
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:[F

    aget v19, v0, v14

    .line 614
    new-instance v3, Landroid/support/v7/widget/helper/ItemTouchHelper$3;

    move-object v0, v3

    move-object v1, v11

    move-object v2, v8

    move-object v14, v3

    move v3, v6

    move v15, v6

    move/from16 v6, v19

    move/from16 v19, v7

    move/from16 v7, v17

    move-object/from16 v20, v8

    move/from16 v8, v18

    move/from16 v9, v19

    const/16 v17, 0x8

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Landroid/support/v7/widget/helper/ItemTouchHelper$3;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFFILandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 643
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v15}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView;I)J

    move-result-wide v0

    .line 645
    invoke-virtual {v14, v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->a(J)V

    .line 646
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    invoke-virtual {v14}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->a()V

    const/4 v9, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v8

    const/16 v17, 0x8

    .line 650
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(Landroid/view/View;)V

    .line 651
    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 v9, 0x0

    :goto_5
    const/4 v0, 0x0

    .line 653
    iput-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_6

    :cond_d
    const/16 v17, 0x8

    const/4 v9, 0x0

    :goto_6
    if-eqz v12, :cond_e

    .line 656
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    .line 657
    invoke-virtual {v0, v1, v12}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    .line 659
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    .line 660
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    .line 661
    iput-object v12, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x2

    if-ne v13, v0, :cond_e

    .line 664
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    .line 667
    :goto_7
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 669
    iget-object v2, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_f

    const/4 v1, 0x1

    :cond_f
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    if-nez v9, :cond_11

    .line 672
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->G()V

    .line 674
    :cond_11
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 675
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 2480
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2481
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->B:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 2482
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 2484
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2486
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 2487
    iget-object v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2489
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2490
    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->s:Landroid/view/View;

    const/4 v1, -0x1

    .line 2491
    iput v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:I

    .line 2492
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->c()V

    .line 2503
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->A:Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;

    if-eqz v1, :cond_2

    .line 2504
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->A:Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;

    invoke-virtual {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->a()V

    .line 2505
    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->A:Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 2507
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v4/view/GestureDetectorCompat;

    if-eqz v1, :cond_3

    .line 2508
    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v4/view/GestureDetectorCompat;

    .line 459
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 461
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 462
    sget v0, Landroid/support/v7/recyclerview/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    .line 463
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->e:F

    .line 464
    sget v0, Landroid/support/v7/recyclerview/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    .line 465
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:F

    .line 3471
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 3472
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:I

    .line 3473
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 3474
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->B:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 3475
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 3497
    new-instance p1, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->A:Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 3498
    new-instance p1, Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->A:Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;

    invoke-direct {p1, v0, v1}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v4/view/GestureDetectorCompat;

    :cond_4
    return-void
.end method

.method final a(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1143
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1144
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1147
    iget p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:F

    sub-float/2addr v0, p3

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    .line 1148
    iget p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->d:F

    sub-float/2addr p1, p3

    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 1150
    iget p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 1153
    iget p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    .line 1156
    iget p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    .line 1159
    iget p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 871
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(Landroid/view/View;)V

    .line 872
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 876
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 877
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void

    .line 879
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I

    .line 880
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->a:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 881
    invoke-static {p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_2
    return-void
.end method

.method final a()Z
    .locals 17

    move-object/from16 v0, p0

    .line 715
    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v1, :cond_0

    .line 716
    iput-wide v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->D:J

    return v2

    .line 719
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 720
    iget-wide v7, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->D:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    iget-wide v7, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->D:J

    sub-long v9, v5, v7

    move-wide v7, v9

    .line 722
    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 723
    iget-object v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    if-nez v9, :cond_2

    .line 724
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    .line 728
    :cond_2
    iget-object v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v10, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 729
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 730
    iget v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    iget v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 731
    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    .line 732
    iget v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    cmpg-float v12, v12, v10

    if-gez v12, :cond_3

    if-gez v11, :cond_3

    move v14, v11

    goto :goto_1

    .line 734
    :cond_3
    iget v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    cmpl-float v11, v11, v10

    if-lez v11, :cond_4

    .line 735
    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 736
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v11

    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    .line 737
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    iget-object v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v9, v11

    if-lez v9, :cond_4

    move v14, v9

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    .line 743
    :goto_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 744
    iget v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    iget v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 745
    iget-object v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v9

    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    .line 746
    iget v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    cmpg-float v11, v11, v10

    if-gez v11, :cond_5

    if-gez v9, :cond_5

    move v1, v9

    goto :goto_2

    .line 748
    :cond_5
    iget v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    .line 749
    iget-object v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    iget-object v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    .line 750
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    iget-object v10, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v1, v9

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v14, :cond_7

    .line 757
    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 758
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    .line 759
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-wide v15, v7

    .line 757
    invoke-virtual/range {v11 .. v16}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v14

    :cond_7
    move v9, v14

    if-eqz v1, :cond_8

    .line 762
    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 763
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v13

    iget-object v10, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    .line 764
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move v14, v1

    move-wide v15, v7

    .line 762
    invoke-virtual/range {v11 .. v16}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v1

    :cond_8
    if-nez v9, :cond_a

    if-eqz v1, :cond_9

    goto :goto_3

    .line 773
    :cond_9
    iput-wide v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->D:J

    return v2

    .line 767
    :cond_a
    :goto_3
    iget-wide v7, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->D:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_b

    .line 768
    iput-wide v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->D:J

    .line 770
    :cond_b
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v9, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    const/4 v1, 0x1

    return v1
.end method

.method final a(ILandroid/view/MotionEvent;I)Z
    .locals 8

    .line 955
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    iget p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:I

    if-eq p1, v0, :cond_d

    .line 956
    invoke-static {}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->b()Z

    .line 959
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    return v1

    .line 6926
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 6927
    iget v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 6930
    :cond_1
    iget v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 6931
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:F

    sub-float/2addr v4, v6

    .line 6932
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->d:F

    sub-float/2addr v3, v6

    .line 6933
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 6934
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 6936
    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_2

    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:I

    int-to-float v6, v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v6, v4, v3

    if-lez v6, :cond_3

    .line 6939
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 6941
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 6944
    :cond_4
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 6948
    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_6

    return v1

    .line 966
    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3, v5}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result p1

    const v3, 0xff00

    and-int/2addr p1, v3

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_7

    return v1

    .line 977
    :cond_7
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 978
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 981
    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:F

    sub-float/2addr v3, v4

    .line 982
    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->d:F

    sub-float/2addr p3, v4

    .line 985
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 986
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 988
    iget v7, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:I

    int-to-float v7, v7

    cmpg-float v7, v4, v7

    if-gez v7, :cond_8

    iget v7, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:I

    int-to-float v7, v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_8

    return v1

    :cond_8
    cmpl-float v4, v4, v6

    const/4 v6, 0x0

    if-lez v4, :cond_a

    cmpg-float p3, v3, v6

    if-gez p3, :cond_9

    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_9

    return v1

    :cond_9
    cmpl-float p3, v3, v6

    if-lez p3, :cond_c

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_c

    return v1

    :cond_a
    cmpg-float v3, p3, v6

    if-gez v3, :cond_b

    and-int/lit8 v3, p1, 0x1

    if-nez v3, :cond_b

    return v1

    :cond_b
    cmpl-float p3, p3, v6

    if-lez p3, :cond_c

    and-int/2addr p1, v0

    if-nez p1, :cond_c

    return v1

    .line 1006
    :cond_c
    iput v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    iput v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    .line 1007
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    .line 1008
    invoke-virtual {p0, v5, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return v2

    :cond_d
    return v1
.end method

.method final b(Landroid/view/MotionEvent;)Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;
    .locals 4

    .line 1129
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1132
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    .line 1133
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1134
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 1135
    iget-object v3, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method final b()V
    .locals 1

    .line 912
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 915
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const/4 v1, -0x1

    .line 540
    iput v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:I

    .line 542
    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 543
    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:[F

    invoke-direct {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a([F)V

    .line 544
    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:[F

    aget v1, v1, v2

    .line 545
    iget-object v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    move v10, v1

    move v11, v3

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 547
    :goto_0
    iget-object v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v13, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v14, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    iget v15, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:I

    .line 4946
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_1

    .line 4948
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 4949
    invoke-virtual {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->c()V

    .line 4950
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 4951
    iget-object v4, v1, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v5, v1, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->l:F

    iget v3, v1, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->m:F

    iget v2, v1, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->i:I

    const/16 v16, 0x0

    move-object v1, v12

    move/from16 v17, v2

    move-object v2, v9

    move/from16 v18, v3

    move-object/from16 v3, p2

    move/from16 v19, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    move/from16 v1, v19

    .line 4953
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v7, v18, 0x1

    move/from16 v8, v17

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 4956
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    const/4 v8, 0x1

    move-object v1, v12

    move-object v2, v9

    move-object/from16 v3, p2

    move-object v4, v13

    move v5, v10

    move v6, v11

    move v7, v15

    .line 4957
    invoke-virtual/range {v1 .. v8}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 4958
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1067
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ItemTouchHelper"

    const-string v0, "Start drag has been called but dragging is not enabled"

    .line 1068
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1071
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_1

    const-string p1, "ItemTouchHelper"

    const-string v0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 1072
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1076
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b()V

    const/4 v0, 0x0

    .line 1077
    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    const/4 v0, 0x2

    .line 1078
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .line 1289
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->s:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1290
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->s:Landroid/view/View;

    .line 1292
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->z:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;)V

    :cond_0
    return-void
.end method
