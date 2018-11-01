.class final Lkik/android/internal/platform/PlatformHelper$9$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/internal/platform/PlatformHelper$9;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/internal/platform/PlatformHelper$9;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/PlatformHelper$9;)V
    .locals 0

    .line 1124
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper$9$1;->a:Lkik/android/internal/platform/PlatformHelper$9;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1124
    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2128
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$9$1;->a:Lkik/android/internal/platform/PlatformHelper$9;

    iget-object v0, v0, Lkik/android/internal/platform/PlatformHelper$9;->d:Lkik/android/internal/platform/PlatformHelper;

    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$9$1;->a:Lkik/android/internal/platform/PlatformHelper$9;

    iget-object v1, v1, Lkik/android/internal/platform/PlatformHelper$9;->c:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/android/internal/platform/PlatformHelper;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2130
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$9$1;->a:Lkik/android/internal/platform/PlatformHelper$9;

    iget-object v0, v0, Lkik/android/internal/platform/PlatformHelper$9;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    .line 2133
    :cond_0
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$9$1;->a:Lkik/android/internal/platform/PlatformHelper$9;

    iget-object p1, p1, Lkik/android/internal/platform/PlatformHelper$9;->a:Lcom/kik/events/Promise;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Failed to prepare local video URI"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1140
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$9$1;->a:Lkik/android/internal/platform/PlatformHelper$9;

    iget-object v0, v0, Lkik/android/internal/platform/PlatformHelper$9;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
