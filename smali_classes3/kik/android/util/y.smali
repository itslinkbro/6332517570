.class public final Lkik/android/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;
    .locals 1

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lkik/android/chat/d;

    invoke-interface {p0}, Lkik/android/chat/d;->a()Lcom/kik/components/CoreComponent;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Context was null when fetching core component"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
