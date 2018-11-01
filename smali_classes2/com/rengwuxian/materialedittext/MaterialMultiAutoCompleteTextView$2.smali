.class Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initFloatingLabel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)V
    .locals 0

    .line 822
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$200(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 834
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 835
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$300(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 836
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$302(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;Z)Z

    .line 837
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$400(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lcom/b/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/a/h;->h()V

    return-void

    .line 839
    :cond_0
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$300(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 840
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$302(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;Z)Z

    .line 841
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$400(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lcom/b/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/a/h;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 842
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$400(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lcom/b/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/a/h;->h()V

    return-void

    .line 844
    :cond_1
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$400(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lcom/b/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/a/h;->a()V

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
