.class final synthetic Lkik/android/widget/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/widget/InlineVideoPlayerView;


# direct methods
.method private constructor <init>(Lkik/android/widget/InlineVideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/bz;->a:Lkik/android/widget/InlineVideoPlayerView;

    return-void
.end method

.method public static a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/widget/bz;

    invoke-direct {v0, p0}, Lkik/android/widget/bz;-><init>(Lkik/android/widget/InlineVideoPlayerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/widget/bz;->a:Lkik/android/widget/InlineVideoPlayerView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/widget/InlineVideoPlayerView;->a(Lkik/android/widget/InlineVideoPlayerView;Ljava/lang/Boolean;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
