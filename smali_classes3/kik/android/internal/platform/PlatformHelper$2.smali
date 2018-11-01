.class final Lkik/android/internal/platform/PlatformHelper$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/internal/platform/PlatformHelper;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Landroid/app/Activity;Lcom/kik/cards/web/g;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;Lkik/core/interfaces/w;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lcom/kik/cards/web/g;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lkik/android/internal/platform/PlatformHelper;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Lcom/kik/cards/web/g;Landroid/app/Activity;)V
    .locals 0

    .line 1533
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper$2;->d:Lkik/android/internal/platform/PlatformHelper;

    iput-object p2, p0, Lkik/android/internal/platform/PlatformHelper$2;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/android/internal/platform/PlatformHelper$2;->b:Lcom/kik/cards/web/g;

    iput-object p4, p0, Lkik/android/internal/platform/PlatformHelper$2;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 2537
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {p1}, Lcom/kik/events/Promise;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2538
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$2;->b:Lcom/kik/cards/web/g;

    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$2;->c:Landroid/app/Activity;

    const v1, 0x7f0f030c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kik/cards/web/g;->b(Ljava/lang/String;)V

    .line 2539
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$2;->a:Lcom/kik/events/Promise;

    new-instance v0, Lkik/android/internal/platform/PlatformHelper$2$1;

    invoke-direct {v0, p0}, Lkik/android/internal/platform/PlatformHelper$2$1;-><init>(Lkik/android/internal/platform/PlatformHelper$2;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :cond_0
    return-void
.end method
