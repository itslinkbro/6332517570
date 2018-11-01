.class public final Lcom/instabug/library/d/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 27
    sget-boolean v0, Lcom/instabug/library/d/d/a;->a:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 45
    sget-boolean v0, Lcom/instabug/library/d/d/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "InstaCapture"

    const-string v1, "Logging caught exception"

    .line 46
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 39
    sget-boolean v0, Lcom/instabug/library/d/d/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "InstaCapture"

    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
