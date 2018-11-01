.class public Lkik/android/util/LegacyFileLRUCache;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private _limitedCache:Z

.field private _maxSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/16 v0, 0xa

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3ff6666666666666L    # 1.4

    mul-double v0, v0, v2

    double-to-int v0, v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 9
    iput-boolean v1, p0, Lkik/android/util/LegacyFileLRUCache;->_limitedCache:Z

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lkik/android/util/LegacyFileLRUCache;->_limitedCache:Z

    .line 17
    :cond_0
    iput p1, p0, Lkik/android/util/LegacyFileLRUCache;->_maxSize:I

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
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lkik/android/util/LegacyFileLRUCache;->size()I

    move-result v0

    iget v1, p0, Lkik/android/util/LegacyFileLRUCache;->_maxSize:I

    if-le v0, v1, :cond_2

    iget-boolean v0, p0, Lkik/android/util/LegacyFileLRUCache;->_limitedCache:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
