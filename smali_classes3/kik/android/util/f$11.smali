.class final Lkik/android/util/f$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/f$b;


# direct methods
.method constructor <init>(Lkik/android/util/f$b;)V
    .locals 0

    .line 866
    iput-object p1, p0, Lkik/android/util/f$11;->a:Lkik/android/util/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 871
    iget-object p2, p0, Lkik/android/util/f$11;->a:Lkik/android/util/f$b;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/android/util/f$b;->a(Landroid/graphics/Bitmap;)V

    .line 872
    iget-object p1, p0, Lkik/android/util/f$11;->a:Lkik/android/util/f$b;

    invoke-virtual {p1}, Lkik/android/util/f$b;->c()V

    :cond_0
    return-void
.end method
