.class final Lkik/android/chat/vm/profile/a/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/a/ak;->i()Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/o<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/a/ak;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/a/ak;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lkik/android/chat/vm/profile/a/ak$1;->a:Lkik/android/chat/vm/profile/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak$1;->a:Lkik/android/chat/vm/profile/a/ak;

    iget-object v0, v0, Lkik/android/chat/vm/profile/a/ak;->c:Landroid/content/res/Resources;

    const v1, 0x7f08026e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 153
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(II)Lrx/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a/ak$1;->a()Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(IILjava/lang/Object;)Lrx/d;
    .locals 0

    .line 142
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a/ak$1;->a()Lrx/d;

    move-result-object p1

    return-object p1
.end method
