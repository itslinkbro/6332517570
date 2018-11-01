.class final synthetic Lkik/android/util/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/util/ab;

.field private final b:Lkik/android/gifs/api/a;


# direct methods
.method private constructor <init>(Lkik/android/util/ab;Lkik/android/gifs/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/ad;->a:Lkik/android/util/ab;

    iput-object p2, p0, Lkik/android/util/ad;->b:Lkik/android/gifs/api/a;

    return-void
.end method

.method public static a(Lkik/android/util/ab;Lkik/android/gifs/api/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/util/ad;

    invoke-direct {v0, p0, p1}, Lkik/android/util/ad;-><init>(Lkik/android/util/ab;Lkik/android/gifs/api/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lkik/android/util/ad;->a:Lkik/android/util/ab;

    iget-object v0, p0, Lkik/android/util/ad;->b:Lkik/android/gifs/api/a;

    invoke-static {p1, v0}, Lkik/android/util/ab;->a(Lkik/android/util/ab;Lkik/android/gifs/api/a;)V

    return-void
.end method
