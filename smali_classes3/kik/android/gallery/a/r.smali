.class final synthetic Lkik/android/gallery/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/gallery/a/a;


# direct methods
.method private constructor <init>(Lkik/android/gallery/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gallery/a/r;->a:Lkik/android/gallery/a/a;

    return-void
.end method

.method public static a(Lkik/android/gallery/a/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gallery/a/r;

    invoke-direct {v0, p0}, Lkik/android/gallery/a/r;-><init>(Lkik/android/gallery/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/gallery/a/r;->a:Lkik/android/gallery/a/a;

    .line 1216
    invoke-virtual {p1}, Lkik/android/gallery/a/a;->as_()V

    return-void
.end method
