.class public final Lcom/android/volley/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/j;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    invoke-direct {p0, v0, v1, v2}, Lcom/android/volley/b;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/android/volley/b;->a:I

    .line 62
    iput p2, p0, Lcom/android/volley/b;->c:I

    .line 63
    iput p3, p0, Lcom/android/volley/b;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/android/volley/b;->a:I

    return v0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 91
    iget v0, p0, Lcom/android/volley/b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/volley/b;->b:I

    .line 92
    iget v0, p0, Lcom/android/volley/b;->a:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/volley/b;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/volley/b;->d:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/volley/b;->a:I

    .line 1103
    iget v0, p0, Lcom/android/volley/b;->b:I

    iget v2, p0, Lcom/android/volley/b;->c:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 94
    throw p1

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/android/volley/b;->b:I

    return v0
.end method
