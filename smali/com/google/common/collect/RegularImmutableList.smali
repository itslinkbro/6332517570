.class Lcom/google/common/collect/RegularImmutableList;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient b:[Ljava/lang/Object;

.field private final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/google/common/collect/RegularImmutableList;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableList;->b:[Ljava/lang/Object;

    .line 39
    iput p2, p0, Lcom/google/common/collect/RegularImmutableList;->c:I

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 2

    .line 54
    iget-object p2, p0, Lcom/google/common/collect/RegularImmutableList;->b:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/RegularImmutableList;->c:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget p1, p0, Lcom/google/common/collect/RegularImmutableList;->c:I

    add-int/2addr p1, v1

    return p1
.end method

.method public final a(I)Lcom/google/common/collect/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/RegularImmutableList;->c:I

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/l;->a([Ljava/lang/Object;II)Lcom/google/common/collect/t;

    move-result-object p1

    return-object p1
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 62
    iget v0, p0, Lcom/google/common/collect/RegularImmutableList;->c:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 63
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableList;->a(I)Lcom/google/common/collect/t;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/google/common/collect/RegularImmutableList;->c:I

    return v0
.end method
