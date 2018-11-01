.class final Lcom/jakewharton/a/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lcom/jakewharton/a/c/d;


# direct methods
.method constructor <init>(Lcom/jakewharton/a/c/d;Lrx/j;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/jakewharton/a/c/d$1;->b:Lcom/jakewharton/a/c/d;

    iput-object p2, p0, Lcom/jakewharton/a/c/d$1;->a:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 27
    iget-object p2, p0, Lcom/jakewharton/a/c/d$1;->a:Lrx/j;

    invoke-virtual {p2}, Lrx/j;->isUnsubscribed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 28
    iget-object p2, p0, Lcom/jakewharton/a/c/d$1;->a:Lrx/j;

    invoke-virtual {p2, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
