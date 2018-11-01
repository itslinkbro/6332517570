.class final synthetic Lcom/kik/cache/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/cache/ai;

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/kik/cache/ai;IILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/aj;->a:Lcom/kik/cache/ai;

    iput p2, p0, Lcom/kik/cache/aj;->b:I

    iput p3, p0, Lcom/kik/cache/aj;->c:I

    iput-object p4, p0, Lcom/kik/cache/aj;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Lcom/kik/cache/ai;IILandroid/graphics/Bitmap;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/cache/aj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/cache/aj;-><init>(Lcom/kik/cache/ai;IILandroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v7, p0, Lcom/kik/cache/aj;->a:Lcom/kik/cache/ai;

    iget v8, p0, Lcom/kik/cache/aj;->b:I

    iget v9, p0, Lcom/kik/cache/aj;->c:I

    iget-object v10, p0, Lcom/kik/cache/aj;->d:Landroid/graphics/Bitmap;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 1040
    invoke-static {v3}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1041
    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 1044
    :cond_0
    new-instance p1, Lcom/kik/cache/ai$1;

    sget-object v4, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v5, Lcom/kik/cache/KikImageRequest;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    sget-object v6, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    move-object v0, p1

    move-object v1, v7

    move-object v2, v3

    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/ai$1;-><init>(Lcom/kik/cache/ai;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/h$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 1048
    invoke-static {v7, p1, v8, v9}, Lcom/kik/cache/ak;->a(Lcom/kik/cache/ai;Lcom/kik/cache/HundredYearImageRequest;II)Lrx/functions/b;

    move-result-object p1

    sget-object v0, Lrx/Emitter$BackpressureMode;->LATEST:Lrx/Emitter$BackpressureMode;

    invoke-static {p1, v0}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object p1

    new-instance v0, Lcom/kik/cache/ai$2;

    invoke-direct {v0, v7, v10}, Lcom/kik/cache/ai$2;-><init>(Lcom/kik/cache/ai;Landroid/graphics/Bitmap;)V

    .line 1074
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcom/kik/cache/al;->a()Lrx/functions/g;

    move-result-object v0

    .line 1089
    invoke-virtual {p1, v0}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
