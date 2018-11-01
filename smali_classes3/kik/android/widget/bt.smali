.class public Lkik/android/widget/bt;
.super Lkik/android/widget/ah;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lkik/android/widget/ah;-><init>(Landroid/content/Context;[I)V

    .line 31
    iput p3, p0, Lkik/android/widget/bt;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .line 37
    invoke-virtual {p0}, Lkik/android/widget/bt;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    iget v0, p0, Lkik/android/widget/bt;->a:I

    invoke-super {p0, p1}, Lkik/android/widget/ah;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lkik/android/widget/ah;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result p1

    return p1
.end method

.method protected final b(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lkik/android/widget/bt;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget v0, p0, Lkik/android/widget/bt;->a:I

    invoke-super {p0, p1}, Lkik/android/widget/ah;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lkik/android/widget/ah;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result p1

    return p1
.end method
