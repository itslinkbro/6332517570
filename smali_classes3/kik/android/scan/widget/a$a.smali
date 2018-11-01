.class final Lkik/android/scan/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/scan/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final b:I

.field private final c:J

.field private final d:I

.field private final e:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lkik/android/scan/widget/a$a;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(JILandroid/graphics/Point;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lkik/android/scan/widget/a$a;->c:J

    const/16 p1, 0x12c

    .line 41
    iput p1, p0, Lkik/android/scan/widget/a$a;->b:I

    .line 42
    iput p3, p0, Lkik/android/scan/widget/a$a;->d:I

    .line 43
    iput-object p4, p0, Lkik/android/scan/widget/a$a;->e:Landroid/graphics/Point;

    return-void
.end method

.method static synthetic a(Lkik/android/scan/widget/a$a;)I
    .locals 0

    .line 30
    iget p0, p0, Lkik/android/scan/widget/a$a;->d:I

    return p0
.end method

.method static synthetic b(Lkik/android/scan/widget/a$a;)Landroid/graphics/Point;
    .locals 0

    .line 30
    iget-object p0, p0, Lkik/android/scan/widget/a$a;->e:Landroid/graphics/Point;

    return-object p0
.end method


# virtual methods
.method final a()F
    .locals 6

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    iget-wide v2, p0, Lkik/android/scan/widget/a$a;->c:J

    sub-long v4, v0, v2

    long-to-float v0, v4

    .line 50
    iget v1, p0, Lkik/android/scan/widget/a$a;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 51
    sget-object v1, Lkik/android/scan/widget/a$a;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method final b()Z
    .locals 9

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    iget-wide v2, p0, Lkik/android/scan/widget/a$a;->c:J

    iget v4, p0, Lkik/android/scan/widget/a$a;->b:I

    int-to-long v4, v4

    add-long v6, v2, v4

    .line 58
    iget-wide v2, p0, Lkik/android/scan/widget/a$a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
