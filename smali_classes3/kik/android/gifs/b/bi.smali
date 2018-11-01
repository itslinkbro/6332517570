.class final synthetic Lkik/android/gifs/b/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/d;


# instance fields
.field private final a:Lkik/android/gifs/b/aq;


# direct methods
.method private constructor <init>(Lkik/android/gifs/b/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/b/bi;->a:Lkik/android/gifs/b/aq;

    return-void
.end method

.method public static a(Lkik/android/gifs/b/aq;)Lrx/functions/d;
    .locals 1

    new-instance v0, Lkik/android/gifs/b/bi;

    invoke-direct {v0, p0}, Lkik/android/gifs/b/bi;-><init>(Lkik/android/gifs/b/aq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/b/bi;->a:Lkik/android/gifs/b/aq;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lkik/android/gifs/b/aq;->a(Lkik/android/gifs/b/aq;Ljava/lang/String;ZZ)V

    return-void
.end method
