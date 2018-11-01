.class final Lkik/android/KikNotificationHandler$8;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkik/android/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/android/KikNotificationHandler;I)V
    .locals 0

    .line 1140
    iput-object p1, p0, Lkik/android/KikNotificationHandler$8;->b:Lkik/android/KikNotificationHandler;

    iput p2, p0, Lkik/android/KikNotificationHandler$8;->a:I

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1140
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2144
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2146
    iget p1, p0, Lkik/android/KikNotificationHandler$8;->a:I

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 2147
    iget-object p1, p0, Lkik/android/KikNotificationHandler$8;->b:Lkik/android/KikNotificationHandler;

    iget-object p1, p1, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {p1}, Lkik/android/videochat/c;->d()Ljava/util/List;

    move-result-object p1

    .line 2148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2149
    iget-object v0, p0, Lkik/android/KikNotificationHandler$8;->b:Lkik/android/KikNotificationHandler;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/m;

    invoke-virtual {v0, p1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;)V

    :cond_0
    return-void

    .line 2153
    :cond_1
    iget-object p1, p0, Lkik/android/KikNotificationHandler$8;->b:Lkik/android/KikNotificationHandler;

    invoke-virtual {p1, v1}, Lkik/android/KikNotificationHandler;->a(Z)V

    :cond_2
    return-void
.end method
