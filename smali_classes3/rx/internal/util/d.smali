.class public final Lrx/internal/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:F

.field b:I

.field c:I

.field d:I

.field e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lrx/internal/util/d;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 59
    iput p1, p0, Lrx/internal/util/d;->a:F

    const/16 v0, 0x10

    .line 60
    invoke-static {v0}, Lrx/internal/util/a/c;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 61
    iput v1, p0, Lrx/internal/util/d;->b:I

    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 62
    iput p1, p0, Lrx/internal/util/d;->d:I

    .line 63
    new-array p1, v0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/util/d;->e:[Ljava/lang/Object;

    return-void
.end method

.method private static a(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method private a(I[Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .line 117
    iget v0, p0, Lrx/internal/util/d;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lrx/internal/util/d;->c:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    and-int/2addr v0, p3

    .line 126
    :goto_1
    aget-object v2, p2, v0

    if-nez v2, :cond_0

    const/4 p3, 0x0

    .line 128
    aput-object p3, p2, p1

    return v1

    .line 131
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lrx/internal/util/d;->a(I)I

    move-result v3

    and-int/2addr v3, p3

    if-gt p1, v0, :cond_1

    if-ge p1, v3, :cond_2

    if-le v3, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v3, :cond_3

    if-gt v3, v0, :cond_2

    goto :goto_3

    .line 139
    :cond_2
    :goto_2
    aput-object v2, p2, p1

    move p1, v0

    goto :goto_0

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, p3

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lrx/internal/util/d;->c:I

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/util/d;->e:[Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lrx/internal/util/d;->e:[Ljava/lang/Object;

    .line 68
    iget v1, p0, Lrx/internal/util/d;->b:I

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lrx/internal/util/d;->a(I)I

    move-result v2

    and-int/2addr v2, v1

    .line 71
    aget-object v3, v0, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    return v5

    :cond_0
    add-int/2addr v2, v4

    and-int/2addr v2, v1

    .line 78
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v5

    .line 87
    :cond_1
    aput-object p1, v0, v2

    .line 88
    iget p1, p0, Lrx/internal/util/d;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lrx/internal/util/d;->c:I

    iget v0, p0, Lrx/internal/util/d;->d:I

    if-lt p1, v0, :cond_6

    .line 1167
    iget-object p1, p0, Lrx/internal/util/d;->e:[Ljava/lang/Object;

    .line 1168
    array-length v0, p1

    shl-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v1, -0x1

    .line 1172
    new-array v3, v1, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 1175
    iget v5, p0, Lrx/internal/util/d;->c:I

    :goto_0
    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 1176
    aget-object v5, p1, v0

    if-eqz v5, :cond_2

    .line 1177
    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lrx/internal/util/d;->a(I)I

    move-result v5

    and-int/2addr v5, v2

    .line 1178
    aget-object v7, v3, v5

    if-eqz v7, :cond_4

    :cond_3
    add-int/2addr v5, v4

    and-int/2addr v5, v2

    .line 1181
    aget-object v7, v3, v5

    if-nez v7, :cond_3

    .line 1186
    :cond_4
    aget-object v7, p1, v0

    aput-object v7, v3, v5

    move v5, v6

    goto :goto_0

    .line 1189
    :cond_5
    iput v2, p0, Lrx/internal/util/d;->b:I

    int-to-float p1, v1

    .line 1190
    iget v0, p0, Lrx/internal/util/d;->a:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lrx/internal/util/d;->d:I

    .line 1191
    iput-object v3, p0, Lrx/internal/util/d;->e:[Ljava/lang/Object;

    :cond_6
    return v4
.end method

.method public final b()Z
    .locals 1

    .line 200
    iget v0, p0, Lrx/internal/util/d;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lrx/internal/util/d;->e:[Ljava/lang/Object;

    .line 95
    iget v1, p0, Lrx/internal/util/d;->b:I

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lrx/internal/util/d;->a(I)I

    move-result v2

    and-int/2addr v2, v1

    .line 97
    aget-object v3, v0, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 101
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    invoke-direct {p0, v2, v0, v1}, Lrx/internal/util/d;->a(I[Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    .line 106
    aget-object v3, v0, v2

    if-nez v3, :cond_2

    return v4

    .line 110
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    invoke-direct {p0, v2, v0, v1}, Lrx/internal/util/d;->a(I[Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lrx/internal/util/d;->e:[Ljava/lang/Object;

    return-object v0
.end method
