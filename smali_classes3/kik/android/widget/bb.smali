.class final synthetic Lkik/android/widget/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/widget/ExploreView;


# direct methods
.method private constructor <init>(Lkik/android/widget/ExploreView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/bb;->a:Lkik/android/widget/ExploreView;

    return-void
.end method

.method public static a(Lkik/android/widget/ExploreView;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/widget/bb;

    invoke-direct {v0, p0}, Lkik/android/widget/bb;-><init>(Lkik/android/widget/ExploreView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/widget/bb;->a:Lkik/android/widget/ExploreView;

    invoke-static {p1}, Lkik/android/widget/ExploreView;->c(Lkik/android/widget/ExploreView;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
