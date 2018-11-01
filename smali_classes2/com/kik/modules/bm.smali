.class public final Lcom/kik/modules/bm;
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


# instance fields
.field private final a:Lcom/kik/modules/bc;


# direct methods
.method public static a(Lcom/kik/modules/bc;)Lcom/kik/cache/KikVolleyImageLoader;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/kik/modules/bc;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {p0, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/cache/KikVolleyImageLoader;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/kik/modules/bm;->a:Lcom/kik/modules/bc;

    .line 1026
    invoke-static {v0}, Lcom/kik/modules/bm;->a(Lcom/kik/modules/bc;)Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    return-object v0
.end method
