.class public Lkik/android/util/LegacyBitmapLRUCache;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/ref/SoftReference<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private _limitedCache:Z

.field private _maxSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/16 v0, 0xa

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3ff6666666666666L    # 1.4

    mul-double v0, v0, v2

    double-to-int v0, v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 11
    iput-boolean v1, p0, Lkik/android/util/LegacyBitmapLRUCache;->_limitedCache:Z

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lkik/android/util/LegacyBitmapLRUCache;->_limitedCache:Z

    .line 19
    :cond_0
    iput p1, p0, Lkik/android/util/LegacyBitmapLRUCache;->_maxSize:I

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;)Z"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lkik/android/util/LegacyBitmapLRUCache;->size()I

    move-result v0

    iget v1, p0, Lkik/android/util/LegacyBitmapLRUCache;->_maxSize:I

    if-le v0, v1, :cond_3

    iget-boolean v0, p0, Lkik/android/util/LegacyBitmapLRUCache;->_limitedCache:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_1
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
