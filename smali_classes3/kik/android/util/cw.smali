.class public final Lkik/android/util/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    const p0, 0x7f0f0170

    .line 31
    invoke-static {p0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f0f0171

    .line 21
    invoke-static {p0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x67

    .line 37
    invoke-static {v0}, Lkik/android/util/cw;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    instance-of v1, p0, Lkik/core/net/StanzaException;

    if-eqz v1, :cond_1

    .line 39
    check-cast p0, Lkik/core/net/StanzaException;

    .line 40
    invoke-virtual {p0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    .line 46
    invoke-static {v0}, Lkik/android/util/cw;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method
