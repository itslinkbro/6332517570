.class final Lkik/android/chat/activity/KikApiLandingActivity$4;
.super Lcom/kik/a/a;
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

    .line 61
    iput-object p1, p0, Lkik/android/chat/activity/KikApiLandingActivity$4;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-direct {p0, p2}, Lcom/kik/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
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

    .line 65
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity$4;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lkik/android/chat/activity/KikApiLandingActivity$4;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    iget-object v2, p2, Lkik/android/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ad;

    iget-object p2, p0, Lkik/android/chat/activity/KikApiLandingActivity$4;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    iget-object v3, p2, Lkik/android/chat/activity/KikApiLandingActivity;->i:Lcom/kik/core/domain/a/c;

    iget-object p2, p0, Lkik/android/chat/activity/KikApiLandingActivity$4;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {p2}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Lkik/android/chat/activity/KikApiLandingActivity;)Lkik/android/chat/vm/br;

    move-result-object v4

    invoke-static {p0}, Lkik/android/chat/activity/k;->a(Lkik/android/chat/activity/KikApiLandingActivity$4;)Lrx/functions/a;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkik/android/util/ba;->a(Ljava/util/Map;Ljava/lang/String;Lkik/core/interfaces/ad;Lcom/kik/core/domain/a/c;Lkik/android/chat/vm/br;Lrx/functions/a;)V

    return-void
.end method
