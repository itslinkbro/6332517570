.class public abstract Lkik/android/net/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/g;


# instance fields
.field protected a:I

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lkik/android/net/http/a;->c:I

    .line 15
    iput v0, p0, Lkik/android/net/http/a;->d:I

    .line 16
    iput v0, p0, Lkik/android/net/http/a;->e:I

    .line 17
    iput v0, p0, Lkik/android/net/http/a;->a:I

    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x19c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v2, 0x19d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkik/android/net/http/a;->b:Ljava/util/List;

    .line 19
    iput-boolean v0, p0, Lkik/android/net/http/a;->f:Z

    return-void
.end method

.method protected static b(I)Z
    .locals 1

    const/16 v0, 0x19a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected abstract a(I)Z
.end method

.method abstract c()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final c(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return v1

    .line 65
    :cond_1
    invoke-static {p1}, Lkik/android/net/http/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    iget p1, p0, Lkik/android/net/http/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lkik/android/net/http/a;->a:I

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, p1}, Lkik/android/net/http/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 69
    iget p1, p0, Lkik/android/net/http/a;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lkik/android/net/http/a;->d:I

    goto :goto_1

    .line 72
    :cond_3
    iget p1, p0, Lkik/android/net/http/a;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lkik/android/net/http/a;->e:I

    :goto_1
    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()V
.end method

.method final f()V
    .locals 1

    .line 56
    iget v0, p0, Lkik/android/net/http/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/net/http/a;->c:I

    return-void
.end method

.method g()Z
    .locals 2

    .line 80
    iget-boolean v0, p0, Lkik/android/net/http/a;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lkik/android/net/http/a;->e:I

    if-gtz v0, :cond_0

    iget v0, p0, Lkik/android/net/http/a;->d:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lkik/android/net/http/a;->c:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method h()V
    .locals 1

    .line 85
    iget v0, p0, Lkik/android/net/http/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/net/http/a;->e:I

    return-void
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()Lcom/kik/events/Promise;
.end method

.method public abstract m()J
.end method
