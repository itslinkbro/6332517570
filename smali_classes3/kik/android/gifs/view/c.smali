.class public final Lkik/android/gifs/view/c;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 32
    iput-object p1, p0, Lkik/android/gifs/view/c;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lkik/android/gifs/view/c;->setOneShot(Z)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lkik/android/gifs/view/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;ILkik/android/gifs/api/GifResponseData$MediaType;Landroid/content/res/Resources;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "I",
            "Lkik/android/gifs/api/GifResponseData$MediaType;",
            "Landroid/content/res/Resources;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/android/gifs/view/c;",
            ">;"
        }
    .end annotation

    .line 1038
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1040
    invoke-static {}, Lkik/android/gifs/a/e;->a()Lkik/android/gifs/a/e;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3, p2}, Lkik/android/gifs/a/e;->a(Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;I)Lcom/kik/events/Promise;

    move-result-object p1

    .line 1041
    new-instance p2, Lkik/android/gifs/view/c$1;

    invoke-direct {p2, p0, p4, v0}, Lkik/android/gifs/view/c$1;-><init>(Ljava/lang/String;Landroid/content/res/Resources;Lcom/kik/events/Promise;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method
