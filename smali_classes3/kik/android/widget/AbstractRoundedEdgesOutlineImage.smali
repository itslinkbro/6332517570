.class public abstract Lkik/android/widget/AbstractRoundedEdgesOutlineImage;
.super Lkik/android/widget/RoundedEdgesOutlineLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lkik/android/widget/RoundedEdgesOutlineLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lkik/android/widget/RoundedEdgesOutlineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/RoundedEdgesOutlineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1128
    invoke-static {p0}, Lcom/bumptech/glide/e;->a(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/au;

    .line 24
    invoke-virtual {v0, p1}, Lcom/kik/modules/au;->b(Ljava/lang/String;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/kik/modules/GlideRequest;->skipMemoryCache(Z)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lcom/kik/modules/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public static a(Lkik/android/widget/AbstractRoundedEdgesOutlineImage;Lrx/d;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/AbstractRoundedEdgesOutlineImage;",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lkik/android/widget/AbstractRoundedEdgesOutlineImage;->a()Landroid/widget/ImageView;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lkik/android/widget/a;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v1

    const-string v4, ""

    invoke-static {v2}, Lkik/android/widget/b;->a(Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v5

    const v0, 0x1010119

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/widget/ImageView;
.end method
