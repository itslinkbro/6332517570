.class final Lkik/android/internal/platform/PlatformHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;Lkik/core/net/f;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic c:Lkik/android/internal/platform/PlatformHelper;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .line 2103
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper$5;->c:Lkik/android/internal/platform/PlatformHelper;

    iput-object p2, p0, Lkik/android/internal/platform/PlatformHelper$5;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/android/internal/platform/PlatformHelper$5;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 2145
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$5;->a:Lcom/kik/events/Promise;

    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$5;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 3

    .line 2108
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 2111
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$5;->a:Lcom/kik/events/Promise;

    iget-object p2, p0, Lkik/android/internal/platform/PlatformHelper$5;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 2119
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p2

    .line 2120
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 2121
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 2123
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/t;->a([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2126
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$5;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v2, "sha1-scaled"

    invoke-virtual {v1, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/kik/util/cv;->a([BII)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2132
    iget-object p2, p0, Lkik/android/internal/platform/PlatformHelper$5;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v0, "blockhash-scaled"

    invoke-virtual {p2, v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2139
    :catch_0
    :cond_3
    iget-object p1, p0, Lkik/android/internal/platform/PlatformHelper$5;->a:Lcom/kik/events/Promise;

    iget-object p2, p0, Lkik/android/internal/platform/PlatformHelper$5;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method
