.class public Lkik/android/widget/UserMediaImageThumbNailList;
.super Lkik/android/widget/ThumbNailListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/ThumbNailListView<",
        "Lcom/kik/cards/usermedia/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/UserMediaImageThumbNailList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/ThumbNailListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {p0}, Lkik/android/widget/UserMediaImageThumbNailList;->b()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/kik/cache/BitmapLRUCache;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 15
    check-cast p5, Lcom/kik/cards/usermedia/g;

    const v0, 0x7f090422

    .line 1032
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/kik/sdkutils/LazyLoadingImage;

    .line 1033
    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Ljava/lang/Object;Lcom/kik/cache/Cache;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;)V

    return-void
.end method
