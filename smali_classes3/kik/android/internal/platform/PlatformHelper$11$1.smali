.class final Lkik/android/internal/platform/PlatformHelper$11$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/internal/platform/PlatformHelper$11;
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
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/android/internal/platform/PlatformHelper$11;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/PlatformHelper$11;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .line 1209
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iput-object p2, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 1209
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 2213
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object p1

    .line 2216
    invoke-static {p1}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2217
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v1, v1, Lkik/android/internal/platform/PlatformHelper$11;->g:Lkik/android/internal/platform/PlatformHelper;

    iget-object v3, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v4, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v4, v4, Lkik/android/internal/platform/PlatformHelper$11;->b:Landroid/app/Activity;

    iget-object v5, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v5, v5, Lkik/android/internal/platform/PlatformHelper$11;->c:Lkik/core/interfaces/ad;

    invoke-static {v1, p1, v3, v4, v5}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/android/internal/platform/PlatformHelper;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Lkik/core/interfaces/ad;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    .line 2221
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object p1, p1, Lkik/android/internal/platform/PlatformHelper$11;->d:Lcom/kik/events/Promise;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Not enough free memory on device"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 2222
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object p1, p1, Lkik/android/internal/platform/PlatformHelper$11;->b:Landroid/app/Activity;

    invoke-static {p1}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/app/Activity;)V

    return-void

    .line 2227
    :cond_1
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object p1, p1, Lkik/android/internal/platform/PlatformHelper$11;->g:Lkik/android/internal/platform/PlatformHelper;

    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1, v1, v2}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2228
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v1, p1, Lkik/android/internal/platform/PlatformHelper$11;->b:Landroid/app/Activity;

    sget-object v2, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-boolean v3, p1, Lkik/android/internal/platform/PlatformHelper$11;->e:Z

    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v4, p1, Lkik/android/internal/platform/PlatformHelper$11;->f:Lkik/core/interfaces/w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;ZLkik/core/interfaces/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object p1, p1, Lkik/android/internal/platform/PlatformHelper$11;->d:Lcom/kik/events/Promise;

    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1244
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v0, v0, Lkik/android/internal/platform/PlatformHelper$11;->d:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1245
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v0, v0, Lkik/android/internal/platform/PlatformHelper$11;->d:Lcom/kik/events/Promise;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pick user failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1246
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object p1, p1, Lkik/android/internal/platform/PlatformHelper$11;->b:Landroid/app/Activity;

    invoke-static {p1}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1236
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v0, v0, Lkik/android/internal/platform/PlatformHelper$11;->d:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v0, v0, Lkik/android/internal/platform/PlatformHelper$11;->d:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    :cond_0
    return-void
.end method
