.class final Lkik/android/chat/vm/messaging/fm$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/fm$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lkik/android/chat/vm/messaging/fm$1;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/fm$1;Lrx/j;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lkik/android/chat/vm/messaging/fm$1$2;->b:Lkik/android/chat/vm/messaging/fm$1;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/fm$1$2;->a:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lkik/android/chat/vm/messaging/fm$1$2;->a:Lrx/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 1

    .line 116
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 117
    :cond_0
    iget-object p2, p0, Lkik/android/chat/vm/messaging/fm$1$2;->a:Lrx/j;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
