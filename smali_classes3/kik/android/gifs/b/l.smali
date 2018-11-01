.class final synthetic Lkik/android/gifs/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/util/aq;


# direct methods
.method private constructor <init>(Lkik/android/util/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/b/l;->a:Lkik/android/util/aq;

    return-void
.end method

.method public static a(Lkik/android/util/aq;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/gifs/b/l;

    invoke-direct {v0, p0}, Lkik/android/gifs/b/l;-><init>(Lkik/android/util/aq;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/b/l;->a:Lkik/android/util/aq;

    check-cast p1, Lkik/android/gifs/api/b;

    invoke-interface {v0, p1}, Lkik/android/util/aq;->a(Lkik/android/gifs/api/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
