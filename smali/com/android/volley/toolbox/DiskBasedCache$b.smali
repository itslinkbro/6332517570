.class final Lcom/android/volley/toolbox/DiskBasedCache$b;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/DiskBasedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 520
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 516
    iput p1, p0, Lcom/android/volley/toolbox/DiskBasedCache$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;B)V
    .locals 0

    .line 514
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/DiskBasedCache$b;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/DiskBasedCache$b;)I
    .locals 0

    .line 514
    iget p0, p0, Lcom/android/volley/toolbox/DiskBasedCache$b;->a:I

    return p0
.end method


# virtual methods
.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 528
    iget v1, p0, Lcom/android/volley/toolbox/DiskBasedCache$b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/volley/toolbox/DiskBasedCache$b;->a:I

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 538
    iget p2, p0, Lcom/android/volley/toolbox/DiskBasedCache$b;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/volley/toolbox/DiskBasedCache$b;->a:I

    :cond_0
    return p1
.end method
