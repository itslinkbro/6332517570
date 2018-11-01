.class final synthetic Lkik/android/gallery/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/gallery/a/w;


# instance fields
.field private final a:Lkik/android/gallery/a/h;


# direct methods
.method private constructor <init>(Lkik/android/gallery/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gallery/a/i;->a:Lkik/android/gallery/a/h;

    return-void
.end method

.method public static a(Lkik/android/gallery/a/h;)Lkik/android/gallery/a/w;
    .locals 1

    new-instance v0, Lkik/android/gallery/a/i;

    invoke-direct {v0, p0}, Lkik/android/gallery/a/i;-><init>(Lkik/android/gallery/a/h;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/android/gallery/a/i;->a:Lkik/android/gallery/a/h;

    invoke-static {v0}, Lkik/android/gallery/a/h;->a(Lkik/android/gallery/a/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
