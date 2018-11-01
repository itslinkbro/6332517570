.class final Lkik/android/widget/KikNetworkedImageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/KikNetworkedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/android/widget/KikNetworkedImageView;


# direct methods
.method constructor <init>(Lkik/android/widget/KikNetworkedImageView;Z)V
    .locals 0

    .line 201
    iput-object p1, p0, Lkik/android/widget/KikNetworkedImageView$3;->b:Lkik/android/widget/KikNetworkedImageView;

    iput-boolean p2, p0, Lkik/android/widget/KikNetworkedImageView$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 205
    iget-object p1, p0, Lkik/android/widget/KikNetworkedImageView$3;->b:Lkik/android/widget/KikNetworkedImageView;

    invoke-static {p1}, Lkik/android/widget/KikNetworkedImageView;->a(Lkik/android/widget/KikNetworkedImageView;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p0, Lkik/android/widget/KikNetworkedImageView$3;->b:Lkik/android/widget/KikNetworkedImageView;

    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView$3;->b:Lkik/android/widget/KikNetworkedImageView;

    invoke-static {v0}, Lkik/android/widget/KikNetworkedImageView;->a(Lkik/android/widget/KikNetworkedImageView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lkik/android/widget/KikNetworkedImageView;->setImageResource(I)V

    .line 207
    iget-object p1, p0, Lkik/android/widget/KikNetworkedImageView$3;->b:Lkik/android/widget/KikNetworkedImageView;

    invoke-static {p1}, Lkik/android/widget/KikNetworkedImageView;->b(Lkik/android/widget/KikNetworkedImageView;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 208
    iget-object p1, p0, Lkik/android/widget/KikNetworkedImageView$3;->b:Lkik/android/widget/KikNetworkedImageView;

    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView$3;->b:Lkik/android/widget/KikNetworkedImageView;

    invoke-virtual {v0}, Lkik/android/widget/KikNetworkedImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/widget/KikNetworkedImageView;->a(Lkik/android/widget/KikNetworkedImageView;Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView$ScaleType;

    .line 210
    :cond_0
    iget-object p1, p0, Lkik/android/widget/KikNetworkedImageView$3;->b:Lkik/android/widget/KikNetworkedImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lkik/android/widget/KikNetworkedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 211
    iget-object p1, p0, Lkik/android/widget/KikNetworkedImageView$3;->b:Lkik/android/widget/KikNetworkedImageView;

    invoke-static {p1}, Lkik/android/widget/KikNetworkedImageView;->c(Lkik/android/widget/KikNetworkedImageView;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 222
    iget-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView$3;->a:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object p2, p0, Lkik/android/widget/KikNetworkedImageView$3;->b:Lkik/android/widget/KikNetworkedImageView;

    new-instance v0, Lkik/android/widget/KikNetworkedImageView$3$1;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/KikNetworkedImageView$3$1;-><init>(Lkik/android/widget/KikNetworkedImageView$3;Lcom/kik/cache/KikVolleyImageLoader$c;)V

    invoke-virtual {p2, v0}, Lkik/android/widget/KikNetworkedImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView$3;->b:Lkik/android/widget/KikNetworkedImageView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;->a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V

    return-void
.end method
