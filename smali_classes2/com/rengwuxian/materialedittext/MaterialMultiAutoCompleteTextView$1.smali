.class Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initTextWatcher()V
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

    .line 452
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 463
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$000(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)V

    .line 464
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$100(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 465
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validate()Z

    goto :goto_0

    .line 467
    :cond_0
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 469
    :goto_0
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

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
