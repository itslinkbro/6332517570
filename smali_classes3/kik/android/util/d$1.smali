.class final Lkik/android/util/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/d;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/ContentImageView;Lcom/android/volley/h$a;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic d:Lkik/android/util/d;


# direct methods
.method constructor <init>(Lkik/android/util/d;Ljava/lang/String;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lkik/android/util/d$1;->d:Lkik/android/util/d;

    iput-object p2, p0, Lkik/android/util/d$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/util/d$1;->b:Lcom/kik/events/Promise;

    iput-object p4, p0, Lkik/android/util/d$1;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 759
    iget-object p1, p0, Lkik/android/util/d$1;->b:Lcom/kik/events/Promise;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 760
    iget-object p1, p0, Lkik/android/util/d$1;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz p1, :cond_0

    .line 761
    iget-object p1, p0, Lkik/android/util/d$1;->d:Lkik/android/util/d;

    invoke-static {p1}, Lkik/android/util/d;->b(Lkik/android/util/d;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lkik/android/util/d$1;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 735
    :try_start_0
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 736
    new-instance p2, Lkik/android/util/d$1$1;

    invoke-direct {p2, p0, p1}, Lkik/android/util/d$1$1;-><init>(Lkik/android/util/d$1;Lcom/kik/cache/KikVolleyImageLoader$c;)V

    const/4 p1, 0x0

    .line 748
    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lkik/android/util/ay;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 752
    iget-object p2, p0, Lkik/android/util/d$1;->b:Lcom/kik/events/Promise;

    invoke-virtual {p2, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method
