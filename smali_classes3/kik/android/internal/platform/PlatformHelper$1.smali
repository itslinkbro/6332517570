.class final Lkik/android/internal/platform/PlatformHelper$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;Lcom/kik/events/Promise;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/android/internal/platform/PlatformHelper;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/PlatformHelper;ILcom/kik/events/Promise;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper$1;->c:Lkik/android/internal/platform/PlatformHelper;

    iput p2, p0, Lkik/android/internal/platform/PlatformHelper$1;->a:I

    iput-object p3, p0, Lkik/android/internal/platform/PlatformHelper$1;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 673
    check-cast p1, Ljava/lang/Long;

    .line 1677
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p1, p0, Lkik/android/internal/platform/PlatformHelper$1;->a:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 1678
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$1;->b:Lcom/kik/events/Promise;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    .line 1681
    :cond_0
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$1;->b:Lcom/kik/events/Promise;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
