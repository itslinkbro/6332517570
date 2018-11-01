.class public final Lcom/kik/modules/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/android/chat/presentation/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
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
            "Lcom/kik/storage/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/kik/android/Mixpanel;Lkik/core/interfaces/ad;Lcom/kik/storage/y;)Lkik/android/chat/presentation/o;
    .locals 1

    .line 1023
    new-instance v0, Lkik/android/chat/presentation/CameraPresenterImpl;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/presentation/CameraPresenterImpl;-><init>(Lcom/kik/android/Mixpanel;Lkik/core/interfaces/ad;Lcom/kik/storage/y;)V

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 61
    invoke-static {v0, p0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/android/chat/presentation/o;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1038
    iget-object v0, p0, Lcom/kik/modules/p;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/kik/modules/p;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/kik/modules/p;->c:Ljavax/inject/Provider;

    .line 1047
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/ad;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/storage/y;

    .line 1046
    invoke-static {v0, v1, v2}, Lcom/kik/modules/p;->a(Lcom/kik/android/Mixpanel;Lkik/core/interfaces/ad;Lcom/kik/storage/y;)Lkik/android/chat/presentation/o;

    move-result-object v0

    return-object v0
.end method
