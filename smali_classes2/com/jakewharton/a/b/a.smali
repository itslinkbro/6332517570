.class public final Lcom/jakewharton/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 76
    invoke-static {p0, v0}, Lcom/jakewharton/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lcom/jakewharton/a/b/b;

    invoke-direct {v0, p0}, Lcom/jakewharton/a/b/b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 143
    invoke-static {p0, v0}, Lcom/jakewharton/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    new-instance v0, Lcom/jakewharton/a/b/d;

    invoke-direct {v0, p0}, Lcom/jakewharton/a/b/d;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method
