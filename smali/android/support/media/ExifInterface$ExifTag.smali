.class Landroid/support/media/ExifInterface$ExifTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExifTag"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3309
    iput-object p1, p0, Landroid/support/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 3310
    iput p2, p0, Landroid/support/media/ExifInterface$ExifTag;->a:I

    const/4 p1, 0x3

    .line 3311
    iput p1, p0, Landroid/support/media/ExifInterface$ExifTag;->c:I

    const/4 p1, 0x4

    .line 3312
    iput p1, p0, Landroid/support/media/ExifInterface$ExifTag;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 3295
    invoke-direct {p0, p1, p2}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 3301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3302
    iput-object p1, p0, Landroid/support/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 3303
    iput p2, p0, Landroid/support/media/ExifInterface$ExifTag;->a:I

    .line 3304
    iput p3, p0, Landroid/support/media/ExifInterface$ExifTag;->c:I

    const/4 p1, -0x1

    .line 3305
    iput p1, p0, Landroid/support/media/ExifInterface$ExifTag;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .line 3295
    invoke-direct {p0, p1, p2, p3}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Landroid/support/media/ExifInterface$ExifTag;I)Z
    .locals 3

    .line 4316
    iget v0, p0, Landroid/support/media/ExifInterface$ExifTag;->c:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_9

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 4318
    :cond_0
    iget v0, p0, Landroid/support/media/ExifInterface$ExifTag;->c:I

    if-eq v0, p1, :cond_8

    iget v0, p0, Landroid/support/media/ExifInterface$ExifTag;->d:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 4320
    :cond_1
    iget v0, p0, Landroid/support/media/ExifInterface$ExifTag;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroid/support/media/ExifInterface$ExifTag;->d:I

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    return v2

    .line 4323
    :cond_3
    iget v0, p0, Landroid/support/media/ExifInterface$ExifTag;->c:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroid/support/media/ExifInterface$ExifTag;->d:I

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    return v2

    .line 4326
    :cond_5
    iget v0, p0, Landroid/support/media/ExifInterface$ExifTag;->c:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    iget p0, p0, Landroid/support/media/ExifInterface$ExifTag;->d:I

    if-ne p0, v1, :cond_7

    :cond_6
    const/16 p0, 0xb

    if-ne p1, p0, :cond_7

    return v2

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_0
    return v2

    :cond_9
    :goto_1
    return v2
.end method
