.class public final Lkik/android/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/android/d/i;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lkik/android/d/i;
    .locals 4

    .line 1024
    invoke-static {}, Lkik/android/d/j;->a()Lkik/android/d/j;

    move-result-object v0

    invoke-static {}, Lkik/android/d/e;->a()Lrx/functions/f;

    move-result-object v1

    const-string v2, "*"

    const-string v3, "*"

    .line 1025
    invoke-virtual {v0, v1, v2, v3}, Lkik/android/d/j;->a(Lrx/functions/f;Ljava/lang/String;Ljava/lang/String;)Lkik/android/d/j;

    move-result-object v0

    invoke-static {}, Lkik/android/d/f;->a()Lrx/functions/f;

    move-result-object v1

    const-string v2, "_"

    const-string v3, "_"

    .line 1026
    invoke-virtual {v0, v1, v2, v3}, Lkik/android/d/j;->a(Lrx/functions/f;Ljava/lang/String;Ljava/lang/String;)Lkik/android/d/j;

    move-result-object v0

    invoke-static {}, Lkik/android/d/g;->a()Lrx/functions/f;

    move-result-object v1

    const-string v2, "~"

    const-string v3, "~"

    .line 1027
    invoke-virtual {v0, v1, v2, v3}, Lkik/android/d/j;->a(Lrx/functions/f;Ljava/lang/String;Ljava/lang/String;)Lkik/android/d/j;

    move-result-object v0

    .line 1043
    invoke-static {v0}, Lkik/android/d/k;->a(Lkik/android/d/j;)Lkik/android/d/i;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/d/i;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2025
    invoke-static {}, Lkik/android/d/h;->a()Lkik/android/d/i;

    move-result-object v0

    return-object v0
.end method
