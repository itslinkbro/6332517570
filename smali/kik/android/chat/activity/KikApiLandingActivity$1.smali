.class final Lkik/android/chat/activity/KikApiLandingActivity$1;
.super Lcom/kik/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/activity/KikApiLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkik/android/chat/activity/KikApiLandingActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lkik/android/chat/activity/KikApiLandingActivity$1;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-direct {p0, p2}, Lcom/kik/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lkik/android/chat/activity/KikApiLandingActivity$1;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    iget-object p1, p1, Lkik/android/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ad;

    iget-object p2, p0, Lkik/android/chat/activity/KikApiLandingActivity$1;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {p2}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Lkik/android/chat/activity/KikApiLandingActivity;)Lkik/android/chat/vm/br;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/activity/j;->a(Lkik/android/chat/activity/KikApiLandingActivity$1;)Lrx/functions/a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkik/android/util/ba;->a(Lkik/core/interfaces/ad;Lkik/android/chat/vm/br;Lrx/functions/a;)V

    return-void
.end method
