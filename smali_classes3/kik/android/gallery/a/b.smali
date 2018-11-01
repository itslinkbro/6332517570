.class final synthetic Lkik/android/gallery/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/gallery/a/a;

.field private final b:Lrx/subjects/PublishSubject;


# direct methods
.method private constructor <init>(Lkik/android/gallery/a/a;Lrx/subjects/PublishSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gallery/a/b;->a:Lkik/android/gallery/a/a;

    iput-object p2, p0, Lkik/android/gallery/a/b;->b:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static a(Lkik/android/gallery/a/a;Lrx/subjects/PublishSubject;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gallery/a/b;

    invoke-direct {v0, p0, p1}, Lkik/android/gallery/a/b;-><init>(Lkik/android/gallery/a/a;Lrx/subjects/PublishSubject;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/gallery/a/b;->a:Lkik/android/gallery/a/a;

    iget-object v1, p0, Lkik/android/gallery/a/b;->b:Lrx/subjects/PublishSubject;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkik/android/gallery/a/a;->a(Lkik/android/gallery/a/a;Lrx/subjects/PublishSubject;Ljava/lang/Boolean;)V

    return-void
.end method
