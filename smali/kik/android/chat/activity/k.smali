.class final synthetic Lkik/android/chat/activity/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/activity/KikApiLandingActivity$4;


# direct methods
.method private constructor <init>(Lkik/android/chat/activity/KikApiLandingActivity$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/activity/k;->a:Lkik/android/chat/activity/KikApiLandingActivity$4;

    return-void
.end method

.method public static a(Lkik/android/chat/activity/KikApiLandingActivity$4;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/activity/k;

    invoke-direct {v0, p0}, Lkik/android/chat/activity/k;-><init>(Lkik/android/chat/activity/KikApiLandingActivity$4;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/activity/k;->a:Lkik/android/chat/activity/KikApiLandingActivity$4;

    .line 1065
    iget-object v0, v0, Lkik/android/chat/activity/KikApiLandingActivity$4;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    return-void
.end method
