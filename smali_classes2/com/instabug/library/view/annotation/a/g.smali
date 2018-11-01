.class public final Lcom/instabug/library/view/annotation/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/view/annotation/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/instabug/library/view/annotation/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:I

.field i:I

.field j:I

.field k:I

.field l:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/view/annotation/a/g$a;
    .locals 2

    .line 27
    iget v0, p0, Lcom/instabug/library/view/annotation/a/g;->k:I

    iget v1, p0, Lcom/instabug/library/view/annotation/a/g;->i:I

    if-le v0, v1, :cond_0

    .line 28
    sget-object v0, Lcom/instabug/library/view/annotation/a/g$a;->d:Lcom/instabug/library/view/annotation/a/g$a;

    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lcom/instabug/library/view/annotation/a/g$a;->b:Lcom/instabug/library/view/annotation/a/g$a;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 7
    check-cast p1, Lcom/instabug/library/view/annotation/a/g;

    .line 1045
    iget v0, p1, Lcom/instabug/library/view/annotation/a/g;->a:I

    iget v1, p0, Lcom/instabug/library/view/annotation/a/g;->a:I

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1047
    :cond_0
    iget p1, p1, Lcom/instabug/library/view/annotation/a/g;->a:I

    iget v0, p0, Lcom/instabug/library/view/annotation/a/g;->a:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
