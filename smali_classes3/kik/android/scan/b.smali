.class public final Lkik/android/scan/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p4, p0, Lkik/android/scan/b;->f:I

    .line 50
    iput p5, p0, Lkik/android/scan/b;->g:I

    const/4 v0, 0x0

    add-int/2addr p4, v0

    if-gt p4, p2, :cond_0

    add-int/2addr p5, v0

    if-le p5, p3, :cond_1

    .line 53
    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string p5, "Crop rectangle does not fit within image data."

    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    :cond_1
    iput-object p1, p0, Lkik/android/scan/b;->a:[B

    .line 57
    iput p2, p0, Lkik/android/scan/b;->b:I

    .line 58
    iput p3, p0, Lkik/android/scan/b;->c:I

    .line 59
    iput v0, p0, Lkik/android/scan/b;->d:I

    .line 60
    iput v0, p0, Lkik/android/scan/b;->e:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 1158
    iget v0, p0, Lkik/android/scan/b;->f:I

    .line 1163
    iget v1, p0, Lkik/android/scan/b;->g:I

    .line 87
    iget v2, p0, Lkik/android/scan/b;->b:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lkik/android/scan/b;->c:I

    if-ne v1, v2, :cond_0

    .line 88
    iget-object v0, p0, Lkik/android/scan/b;->a:[B

    return-object v0

    :cond_0
    mul-int v2, v0, v1

    .line 92
    new-array v3, v2, [B

    .line 93
    iget v4, p0, Lkik/android/scan/b;->e:I

    iget v5, p0, Lkik/android/scan/b;->b:I

    mul-int v4, v4, v5

    iget v5, p0, Lkik/android/scan/b;->d:I

    add-int/2addr v4, v5

    .line 96
    iget v5, p0, Lkik/android/scan/b;->b:I

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    .line 97
    iget-object v0, p0, Lkik/android/scan/b;->a:[B

    invoke-static {v0, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    .line 102
    :cond_1
    iget-object v2, p0, Lkik/android/scan/b;->a:[B

    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v5, v6, v0

    .line 105
    invoke-static {v2, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget v5, p0, Lkik/android/scan/b;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method
