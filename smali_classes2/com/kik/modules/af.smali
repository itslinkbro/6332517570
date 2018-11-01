.class public final Lcom/kik/modules/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/android/util/aq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
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

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/util/ar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lcom/kik/storage/y;Lkik/android/util/ar;)Lkik/android/util/aq;
    .locals 1

    .line 1027
    new-instance v0, Lkik/android/util/ab;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/util/ab;-><init>(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lcom/kik/storage/y;Lkik/android/util/ar;)V

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 77
    invoke-static {v0, p0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/android/util/aq;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1043
    iget-object v0, p0, Lcom/kik/modules/af;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/kik/modules/af;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/kik/modules/af;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/kik/modules/af;->d:Ljavax/inject/Provider;

    .line 1055
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader;

    .line 1056
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    .line 1057
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/storage/y;

    .line 1058
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/android/util/ar;

    .line 1053
    invoke-static {v0, v1, v2, v3}, Lcom/kik/modules/af;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lcom/kik/storage/y;Lkik/android/util/ar;)Lkik/android/util/aq;

    move-result-object v0

    return-object v0
.end method
