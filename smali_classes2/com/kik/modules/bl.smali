.class public final Lcom/kik/modules/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/kik/cache/KikVolleyImageLoader;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/kik/cache/KikVolleyImageLoader;
    .locals 2

    .line 1075
    invoke-static {}, Lkik/android/b/c;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2026
    invoke-static {}, Lcom/kik/modules/bl;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    return-object v0
.end method
