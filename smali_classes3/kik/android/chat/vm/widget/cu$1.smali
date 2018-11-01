.class final Lkik/android/chat/vm/widget/cu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/widget/cu;->a(Lkik/android/chat/vm/widget/cu;Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Emitter;

.field final synthetic b:Lkik/android/chat/vm/widget/cu;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/widget/cu;Lrx/Emitter;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lkik/android/chat/vm/widget/cu$1;->b:Lkik/android/chat/vm/widget/cu;

    iput-object p2, p0, Lkik/android/chat/vm/widget/cu$1;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lkik/android/chat/vm/widget/cu$1;->a:Lrx/Emitter;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lkik/android/chat/vm/widget/cu$1;->a:Lrx/Emitter;

    invoke-interface {p1}, Lrx/Emitter;->b()V

    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 1

    .line 104
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 105
    :cond_0
    iget-object p2, p0, Lkik/android/chat/vm/widget/cu$1;->a:Lrx/Emitter;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, p1}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lkik/android/chat/vm/widget/cu$1;->a:Lrx/Emitter;

    invoke-interface {p1}, Lrx/Emitter;->b()V

    :cond_1
    return-void
.end method
