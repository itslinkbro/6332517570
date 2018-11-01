.class final Lkik/android/chat/vm/gq$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/gq$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Emitter;

.field final synthetic b:Lkik/android/chat/vm/gq$1;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/gq$1;Lrx/Emitter;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lkik/android/chat/vm/gq$1$1;->b:Lkik/android/chat/vm/gq$1;

    iput-object p2, p0, Lkik/android/chat/vm/gq$1$1;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 158
    iget-object p1, p0, Lkik/android/chat/vm/gq$1$1;->a:Lrx/Emitter;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 1

    .line 166
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 167
    :cond_0
    iget-object p2, p0, Lkik/android/chat/vm/gq$1$1;->b:Lkik/android/chat/vm/gq$1;

    iget-object p2, p2, Lkik/android/chat/vm/gq$1;->a:Lkik/android/chat/vm/gq;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p2, v0}, Lkik/android/chat/vm/gq;->a(Lkik/android/chat/vm/gq;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 168
    iget-object p2, p0, Lkik/android/chat/vm/gq$1$1;->a:Lrx/Emitter;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, p1}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
