.class final synthetic Lkik/android/gallery/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/gallery/a/h;


# direct methods
.method private constructor <init>(Lkik/android/gallery/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gallery/a/j;->a:Lkik/android/gallery/a/h;

    return-void
.end method

.method public static a(Lkik/android/gallery/a/h;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gallery/a/j;

    invoke-direct {v0, p0}, Lkik/android/gallery/a/j;-><init>(Lkik/android/gallery/a/h;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/gallery/a/j;->a:Lkik/android/gallery/a/h;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lkik/android/gallery/a/h;->a(Lkik/android/gallery/a/h;Landroid/os/Bundle;)V

    return-void
.end method
