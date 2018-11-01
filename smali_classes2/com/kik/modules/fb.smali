.class public final Lcom/kik/modules/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/android/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/content/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/net/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lkik/core/content/e;Lkik/core/interfaces/ad;Lkik/core/net/f;)Lkik/android/f/l;
    .locals 1

    .line 1025
    new-instance v0, Lkik/android/m;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/m;-><init>(Lkik/core/content/e;Lkik/core/interfaces/ad;Lkik/core/net/f;)V

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 65
    invoke-static {v0, p0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/android/f/l;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1039
    iget-object v0, p0, Lcom/kik/modules/fb;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/kik/modules/fb;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/kik/modules/fb;->c:Ljavax/inject/Provider;

    .line 1048
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/content/e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/ad;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/net/f;

    .line 1047
    invoke-static {v0, v1, v2}, Lcom/kik/modules/fb;->a(Lkik/core/content/e;Lkik/core/interfaces/ad;Lkik/core/net/f;)Lkik/android/f/l;

    move-result-object v0

    return-object v0
.end method
