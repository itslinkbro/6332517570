.class final synthetic Lkik/android/gallery/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/gallery/a/n;


# direct methods
.method private constructor <init>(Lkik/android/gallery/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gallery/a/o;->a:Lkik/android/gallery/a/n;

    return-void
.end method

.method public static a(Lkik/android/gallery/a/n;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gallery/a/o;

    invoke-direct {v0, p0}, Lkik/android/gallery/a/o;-><init>(Lkik/android/gallery/a/n;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/gallery/a/o;->a:Lkik/android/gallery/a/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lkik/android/gallery/a/n;->a(Lkik/android/gallery/a/n;Landroid/database/Cursor;)V

    return-void
.end method
