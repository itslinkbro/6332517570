.class final Lcom/jakewharton/a/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lcom/jakewharton/a/b/b;


# direct methods
.method constructor <init>(Lcom/jakewharton/a/b/b;Lrx/j;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/jakewharton/a/b/b$1;->b:Lcom/jakewharton/a/b/b;

    iput-object p2, p0, Lcom/jakewharton/a/b/b$1;->a:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 22
    iget-object p1, p0, Lcom/jakewharton/a/b/b$1;->a:Lrx/j;

    invoke-virtual {p1}, Lrx/j;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/jakewharton/a/b/b$1;->a:Lrx/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
