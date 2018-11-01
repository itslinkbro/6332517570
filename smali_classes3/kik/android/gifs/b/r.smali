.class final synthetic Lkik/android/gifs/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/gifs/b/o;

.field private final b:I


# direct methods
.method private constructor <init>(Lkik/android/gifs/b/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/b/r;->a:Lkik/android/gifs/b/o;

    iput p2, p0, Lkik/android/gifs/b/r;->b:I

    return-void
.end method

.method public static a(Lkik/android/gifs/b/o;I)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gifs/b/r;

    invoke-direct {v0, p0, p1}, Lkik/android/gifs/b/r;-><init>(Lkik/android/gifs/b/o;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/gifs/b/r;->a:Lkik/android/gifs/b/o;

    iget v1, p0, Lkik/android/gifs/b/r;->b:I

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p1}, Lkik/android/gifs/b/o;->a(Lkik/android/gifs/b/o;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
