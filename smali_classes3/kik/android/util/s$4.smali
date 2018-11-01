.class final Lkik/android/util/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/s;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkik/android/util/bl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 599
    check-cast p1, Lkik/android/util/bl;

    check-cast p2, Lkik/android/util/bl;

    .line 1602
    iget v0, p1, Lkik/android/util/bl;->b:I

    iget v1, p2, Lkik/android/util/bl;->b:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 1606
    :cond_0
    iget v0, p1, Lkik/android/util/bl;->b:I

    iget v1, p2, Lkik/android/util/bl;->b:I

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 1610
    :cond_1
    iget v0, p1, Lkik/android/util/bl;->c:I

    iget v1, p2, Lkik/android/util/bl;->c:I

    if-ge v0, v1, :cond_2

    return v3

    .line 1614
    :cond_2
    iget p1, p1, Lkik/android/util/bl;->c:I

    iget p2, p2, Lkik/android/util/bl;->c:I

    if-le p1, p2, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
