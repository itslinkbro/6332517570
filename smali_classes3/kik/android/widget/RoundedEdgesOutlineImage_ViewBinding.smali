.class public Lkik/android/widget/RoundedEdgesOutlineImage_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/widget/RoundedEdgesOutlineImage;


# direct methods
.method public constructor <init>(Lkik/android/widget/RoundedEdgesOutlineImage;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkik/android/widget/RoundedEdgesOutlineImage_ViewBinding;->a:Lkik/android/widget/RoundedEdgesOutlineImage;

    const-string v0, "field \'_imageView\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090376

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lkik/android/widget/RoundedEdgesOutlineImage;->_imageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 32
    iget-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineImage_ViewBinding;->a:Lkik/android/widget/RoundedEdgesOutlineImage;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lkik/android/widget/RoundedEdgesOutlineImage_ViewBinding;->a:Lkik/android/widget/RoundedEdgesOutlineImage;

    .line 36
    iput-object v1, v0, Lkik/android/widget/RoundedEdgesOutlineImage;->_imageView:Landroid/widget/ImageView;

    return-void
.end method
