.class public final Lkik/android/util/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/bn$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 53
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method
