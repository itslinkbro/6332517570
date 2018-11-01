.class final Lcom/jakewharton/a/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lcom/jakewharton/a/b/d;


# direct methods
.method constructor <init>(Lcom/jakewharton/a/b/d;Lrx/j;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/jakewharton/a/b/d$1;->b:Lcom/jakewharton/a/b/d;

    iput-object p2, p0, Lcom/jakewharton/a/b/d$1;->a:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/jakewharton/a/b/d$1;->a:Lrx/j;

    invoke-virtual {p1}, Lrx/j;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/jakewharton/a/b/d$1;->a:Lrx/j;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/j;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
