.class public final Lkik/android/chat/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkik/core/datatypes/m;

.field private static b:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;


# direct methods
.method public static a(Lkik/core/datatypes/m;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
    .locals 1

    if-eqz p0, :cond_0

    .line 22
    sget-object v0, Lkik/android/chat/j;->a:Lkik/core/datatypes/m;

    invoke-virtual {p0, v0}, Lkik/core/datatypes/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    sget-object p0, Lkik/android/chat/j;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/m;)V
    .locals 0

    .line 15
    sput-object p0, Lkik/android/chat/j;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 16
    sput-object p1, Lkik/android/chat/j;->a:Lkik/core/datatypes/m;

    return-void
.end method
