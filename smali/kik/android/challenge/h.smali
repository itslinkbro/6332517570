.class final synthetic Lkik/android/challenge/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/challenge/g;

.field private final b:Lkik/android/chat/activity/FragmentWrapperActivity;


# direct methods
.method private constructor <init>(Lkik/android/challenge/g;Lkik/android/chat/activity/FragmentWrapperActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/challenge/h;->a:Lkik/android/challenge/g;

    iput-object p2, p0, Lkik/android/challenge/h;->b:Lkik/android/chat/activity/FragmentWrapperActivity;

    return-void
.end method

.method public static a(Lkik/android/challenge/g;Lkik/android/chat/activity/FragmentWrapperActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/challenge/h;

    invoke-direct {v0, p0, p1}, Lkik/android/challenge/h;-><init>(Lkik/android/challenge/g;Lkik/android/chat/activity/FragmentWrapperActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/challenge/h;->a:Lkik/android/challenge/g;

    iget-object v1, p0, Lkik/android/challenge/h;->b:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-static {v0, v1}, Lkik/android/challenge/g;->a(Lkik/android/challenge/g;Lkik/android/chat/activity/FragmentWrapperActivity;)V

    return-void
.end method
