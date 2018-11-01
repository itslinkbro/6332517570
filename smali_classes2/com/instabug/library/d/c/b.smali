.class public final Lcom/instabug/library/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/WindowManager$LayoutParams;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/instabug/library/d/c/b;->a:Landroid/view/View;

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 20
    aget p1, v0, p1

    iput p1, p0, Lcom/instabug/library/d/c/b;->d:I

    const/4 p1, 0x1

    .line 21
    aget p1, v0, p1

    iput p1, p0, Lcom/instabug/library/d/c/b;->c:I

    .line 23
    iput-object p2, p0, Lcom/instabug/library/d/c/b;->b:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/instabug/library/d/c/b;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/instabug/library/d/c/b;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/instabug/library/d/c/b;->d:I

    return v0
.end method

.method public final d()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/instabug/library/d/c/b;->b:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method
