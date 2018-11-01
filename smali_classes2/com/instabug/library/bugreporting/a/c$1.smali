.class final Lcom/instabug/library/bugreporting/a/c$1;
.super Lcom/instabug/library/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/bugreporting/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/bugreporting/a/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/bugreporting/a/c;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/c$1;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-direct {p0}, Lcom/instabug/library/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 158
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c$1;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-static {p1}, Lcom/instabug/library/bugreporting/a/c;->a(Lcom/instabug/library/bugreporting/a/c;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c$1;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-static {v0}, Lcom/instabug/library/bugreporting/a/c;->b(Lcom/instabug/library/bugreporting/a/c;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$a;

    invoke-interface {v0, p1}, Lcom/instabug/library/bugreporting/a/b$a;->a(Ljava/lang/String;)V

    return-void
.end method
