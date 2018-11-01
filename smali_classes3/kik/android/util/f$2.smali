.class final Lkik/android/util/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;Z)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;


# direct methods
.method constructor <init>(Lcom/kik/events/Promise;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lkik/android/util/f$2;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 921
    iget-object v0, p0, Lkik/android/util/f$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 906
    iget-object p1, p0, Lkik/android/util/f$2;->a:Lcom/kik/events/Promise;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "null response"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void

    .line 909
    :cond_0
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 913
    :cond_1
    iget-object p2, p0, Lkik/android/util/f$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
