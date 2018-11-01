.class public final Lcom/google/common/collect/ImmutableMap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field

.field b:[Ljava/lang/Object;

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 186
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 191
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 192
    iput p1, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    .line 193
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$a;->d:Z

    return-void
.end method

.method private a(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 197
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    .line 201
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(II)I

    move-result p1

    .line 199
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 203
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$a;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 253
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 254
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(I)V

    .line 256
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 213
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(I)V

    .line 214
    invoke-static {p1, p2}, Lcom/google/common/collect/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    mul-int/lit8 v1, v1, 0x2

    aput-object p1, v0, v1

    .line 216
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aput-object p2, p1, v0

    .line 217
    iget p1, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    return-object p0
.end method

.method public final a()Lcom/google/common/collect/ImmutableMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1305
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->a:Ljava/util/Comparator;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1306
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$a;->d:Z

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    .line 1309
    :cond_0
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1310
    :goto_0
    iget v4, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    if-ge v3, v4, :cond_1

    .line 1311
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v5, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v6, v3, 0x2

    aget-object v5, v5, v6

    iget-object v7, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    add-int/2addr v6, v1

    aget-object v6, v7, v6

    invoke-direct {v4, v5, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1315
    :cond_1
    iget v3, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    iget-object v4, p0, Lcom/google/common/collect/ImmutableMap$a;->a:Ljava/util/Comparator;

    .line 1316
    invoke-static {v4}, Lcom/google/common/collect/n;->a(Ljava/util/Comparator;)Lcom/google/common/collect/n;

    move-result-object v4

    .line 2110
    sget-object v5, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    .line 2448
    new-instance v6, Lcom/google/common/collect/ByFunctionOrdering;

    invoke-direct {v6, v5, v4}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/Function;Lcom/google/common/collect/n;)V

    .line 1315
    invoke-static {v0, v2, v3, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 1317
    :goto_1
    iget v3, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    if-ge v2, v3, :cond_2

    .line 1318
    iget-object v3, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v4, v2, 0x2

    aget-object v5, v0, v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1319
    iget-object v3, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    add-int/2addr v4, v1

    aget-object v5, v0, v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 300
    :cond_2
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMap$a;->d:Z

    .line 301
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->a(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    return-object v0
.end method
