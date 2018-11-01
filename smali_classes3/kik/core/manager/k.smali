.class public final Lkik/core/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/manager/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lokhttp3/v;)Lkik/core/manager/i;
    .locals 1

    .line 43
    invoke-static {p0}, Lkik/core/manager/j;->a(Lokhttp3/v;)Lkik/core/manager/i;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    invoke-static {p0, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/manager/i;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1027
    iget-object v0, p0, Lkik/core/manager/k;->a:Ljavax/inject/Provider;

    .line 1032
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/v;

    invoke-static {v0}, Lkik/core/manager/k;->a(Lokhttp3/v;)Lkik/core/manager/i;

    move-result-object v0

    return-object v0
.end method
