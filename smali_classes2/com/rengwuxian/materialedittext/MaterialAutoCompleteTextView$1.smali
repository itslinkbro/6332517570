.class Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initTextWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 466
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$000(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)V

    .line 467
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$100(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 468
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validate()Z

    goto :goto_0

    .line 470
    :cond_0
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 472
    :goto_0
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

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
