.class public final Lkik/android/gifs/api/GifResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/gifs/api/GifResponseData$MediaType;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkik/android/gifs/api/GifResponseData$MediaType;",
            "Lkik/android/gifs/api/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/gifs/api/GifResponseData;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/gifs/api/GifResponseData$MediaType;)Lkik/android/gifs/api/e;
    .locals 1

    .line 157
    iget-object v0, p0, Lkik/android/gifs/api/GifResponseData;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/gifs/api/e;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lkik/android/gifs/api/GifResponseData;->c:Ljava/lang/String;

    return-void
.end method

.method protected final a(Lkik/android/gifs/api/GifResponseData$MediaType;Lkik/android/gifs/api/e;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lkik/android/gifs/api/GifResponseData;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lkik/android/gifs/api/GifResponseData;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lkik/android/gifs/api/GifResponseData;->b:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lkik/android/gifs/api/GifResponseData;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lkik/android/gifs/api/GifResponseData;->b:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lkik/android/gifs/api/GifResponseData;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lkik/android/gifs/api/GifResponseData;->a:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lkik/android/gifs/api/GifResponseData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lkik/android/gifs/api/GifResponseData;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lkik/android/gifs/api/GifResponseData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lkik/android/gifs/api/GifResponseData;->f:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lkik/android/gifs/api/GifResponseData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1105
    iget-object v0, p0, Lkik/android/gifs/api/GifResponseData;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 163
    instance-of v0, p1, Lkik/android/gifs/api/GifResponseData;

    if-eqz v0, :cond_0

    .line 2105
    iget-object v0, p0, Lkik/android/gifs/api/GifResponseData;->f:Ljava/lang/String;

    .line 163
    check-cast p1, Lkik/android/gifs/api/GifResponseData;

    .line 3105
    iget-object p1, p1, Lkik/android/gifs/api/GifResponseData;->f:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lkik/android/gifs/api/GifResponseData;->a:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lkik/android/gifs/api/GifResponseData;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final h()Z
    .locals 6

    .line 121
    iget-object v0, p0, Lkik/android/gifs/api/GifResponseData;->g:Ljava/util/Map;

    sget-object v1, Lkik/android/gifs/a;->e:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/e;

    .line 122
    iget-object v1, p0, Lkik/android/gifs/api/GifResponseData;->g:Ljava/util/Map;

    sget-object v2, Lkik/android/gifs/a;->c:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/gifs/api/e;

    .line 123
    iget-object v2, p0, Lkik/android/gifs/api/GifResponseData;->g:Ljava/util/Map;

    sget-object v3, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoMP4:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/android/gifs/api/e;

    .line 124
    iget-object v3, p0, Lkik/android/gifs/api/GifResponseData;->g:Ljava/util/Map;

    sget-object v4, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/android/gifs/api/e;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    invoke-virtual {v1}, Lkik/android/gifs/api/e;->b()Landroid/graphics/Point;

    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lkik/android/gifs/api/e;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 134
    iget v1, v1, Landroid/graphics/Point;->x:I

    const/16 v5, 0x140

    if-gt v1, v5, :cond_4

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-le v0, v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 140
    invoke-virtual {v3}, Lkik/android/gifs/api/e;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 141
    invoke-virtual {v2}, Lkik/android/gifs/api/e;->b()Landroid/graphics/Point;

    move-result-object v1

    .line 142
    iget v0, v0, Landroid/graphics/Point;->x:I

    const/16 v2, 0x96

    if-gt v0, v2, :cond_2

    iget v0, v1, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_3

    :cond_2
    return v4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v4

    :cond_5
    :goto_1
    return v4
.end method
