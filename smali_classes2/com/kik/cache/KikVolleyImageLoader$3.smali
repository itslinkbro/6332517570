.class final Lcom/kik/cache/KikVolleyImageLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZZ)Lcom/kik/cache/KikVolleyImageLoader$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/h$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/cache/KikImageRequest;

.field final synthetic c:Lcom/kik/cache/KikVolleyImageLoader;


# direct methods
.method constructor <init>(Lcom/kik/cache/KikVolleyImageLoader;Ljava/lang/String;Lcom/kik/cache/KikImageRequest;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader$3;->c:Lcom/kik/cache/KikVolleyImageLoader;

    iput-object p2, p0, Lcom/kik/cache/KikVolleyImageLoader$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cache/KikVolleyImageLoader$3;->b:Lcom/kik/cache/KikImageRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 366
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1373
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$3;->c:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v1, p0, Lcom/kik/cache/KikVolleyImageLoader$3;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikVolleyImageLoader;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1374
    iget-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader$3;->b:Lcom/kik/cache/KikImageRequest;

    invoke-virtual {p1}, Lcom/kik/cache/KikImageRequest;->isNetworkSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1375
    iget-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader$3;->c:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {p1}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikVolleyImageLoader;)Lcom/kik/events/g;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$3;->b:Lcom/kik/cache/KikImageRequest;

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
