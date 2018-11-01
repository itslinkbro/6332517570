.class final synthetic Lkik/android/util/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/util/r;

.field private final b:I

.field private final c:Lcom/kik/cache/KikVolleyImageLoader;

.field private final d:Lcom/kik/cache/KikImageRequest;

.field private final e:I

.field private final f:I


# direct methods
.method private constructor <init>(Lkik/android/util/r;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/h;->a:Lkik/android/util/r;

    const/4 p1, 0x2

    iput p1, p0, Lkik/android/util/h;->b:I

    iput-object p2, p0, Lkik/android/util/h;->c:Lcom/kik/cache/KikVolleyImageLoader;

    iput-object p3, p0, Lkik/android/util/h;->d:Lcom/kik/cache/KikImageRequest;

    iput p4, p0, Lkik/android/util/h;->e:I

    iput p5, p0, Lkik/android/util/h;->f:I

    return-void
.end method

.method public static a(Lkik/android/util/r;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;II)Lrx/functions/g;
    .locals 7

    new-instance v6, Lkik/android/util/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/android/util/h;-><init>(Lkik/android/util/r;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;II)V

    return-object v6
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkik/android/util/h;->a:Lkik/android/util/r;

    iget v1, p0, Lkik/android/util/h;->b:I

    iget-object v2, p0, Lkik/android/util/h;->c:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v3, p0, Lkik/android/util/h;->d:Lcom/kik/cache/KikImageRequest;

    iget v4, p0, Lkik/android/util/h;->e:I

    iget v5, p0, Lkik/android/util/h;->f:I

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lkik/android/util/f;->a(Lkik/android/util/r;ILcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;IILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
