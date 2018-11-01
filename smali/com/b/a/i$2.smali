.class final Lcom/b/a/i$2;
.super Lcom/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/b/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Landroid/view/View;

    .line 1117
    invoke-static {p1}, Lcom/b/c/a/a;->a(Landroid/view/View;)Lcom/b/c/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/c/a/a;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;F)V
    .locals 0

    .line 109
    check-cast p1, Landroid/view/View;

    .line 1112
    invoke-static {p1}, Lcom/b/c/a/a;->a(Landroid/view/View;)Lcom/b/c/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/b/c/a/a;->h(F)V

    return-void
.end method
