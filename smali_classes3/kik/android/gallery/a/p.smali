.class final synthetic Lkik/android/gallery/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/gallery/a/n;


# direct methods
.method private constructor <init>(Lkik/android/gallery/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gallery/a/p;->a:Lkik/android/gallery/a/n;

    return-void
.end method

.method public static a(Lkik/android/gallery/a/n;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gallery/a/p;

    invoke-direct {v0, p0}, Lkik/android/gallery/a/p;-><init>(Lkik/android/gallery/a/n;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/gallery/a/p;->a:Lkik/android/gallery/a/n;

    check-cast p1, Lkik/android/gallery/a/a$a;

    invoke-static {v0, p1}, Lkik/android/gallery/a/n;->a(Lkik/android/gallery/a/n;Lkik/android/gallery/a/a$a;)V

    return-void
.end method
