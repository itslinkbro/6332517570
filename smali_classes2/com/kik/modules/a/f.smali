.class public final Lcom/kik/modules/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/android/chat/presentation/bw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/a/e;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/kik/modules/a/e;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/w;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/e/c;)Lkik/android/chat/presentation/bw;
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kik/modules/a/e;->a(Lcom/kik/android/Mixpanel;Lkik/core/interfaces/w;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/e/c;)Lkik/android/chat/presentation/bw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 86
    invoke-static {p0, p1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/android/chat/presentation/bw;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1044
    iget-object v0, p0, Lcom/kik/modules/a/f;->a:Lcom/kik/modules/a/e;

    iget-object v1, p0, Lcom/kik/modules/a/f;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/kik/modules/a/f;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/kik/modules/a/f;->d:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/kik/modules/a/f;->e:Ljavax/inject/Provider;

    .line 1060
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/Mixpanel;

    .line 1061
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/interfaces/w;

    .line 1062
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/cache/KikVolleyImageLoader;

    .line 1063
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/e/c;

    .line 1058
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kik/modules/a/f;->a(Lcom/kik/modules/a/e;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/w;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/e/c;)Lkik/android/chat/presentation/bw;

    move-result-object v0

    return-object v0
.end method
