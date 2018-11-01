.class final Lcom/crashlytics/android/core/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/u;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/u;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/crashlytics/android/core/u$1;->a:Lcom/crashlytics/android/core/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 125
    array-length p1, p3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 126
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected AppMeasurement.OnEventListener signature"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 131
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    .line 132
    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x2

    .line 133
    aget-object p3, p3, v0

    check-cast p3, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "crash"

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/crashlytics/android/core/u$1;->a:Lcom/crashlytics/android/core/u;

    invoke-static {p1}, Lcom/crashlytics/android/core/u;->a(Lcom/crashlytics/android/core/u;)Lcom/crashlytics/android/core/k;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/core/u;->a(Lcom/crashlytics/android/core/k;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
