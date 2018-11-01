.class public final Lcom/kin/ecosystem/history/view/a;
.super Lcom/kin/ecosystem/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/history/view/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/e<",
        "Lcom/kin/ecosystem/history/a/b;",
        ">;",
        "Lcom/kin/ecosystem/history/view/b;"
    }
.end annotation


# instance fields
.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kin/ecosystem/history/a/b;)V
    .locals 1

    .line 27
    sget v0, Lcom/kin/ecosystem/R$layout;->kinecosystem_dialog_coupon_code:I

    invoke-direct {p0, p1, p2, v0}, Lcom/kin/ecosystem/base/e;-><init>(Landroid/content/Context;Lcom/kin/ecosystem/base/h;I)V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/history/view/a;)Lcom/kin/ecosystem/base/h;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kin/ecosystem/history/view/a;->a:Lcom/kin/ecosystem/base/h;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 33
    sget v0, Lcom/kin/ecosystem/R$id;->coupon_code:I

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/history/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kin/ecosystem/history/view/a;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 47
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 50
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/kin/ecosystem/history/view/a;->g:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 50
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    new-instance v0, Landroid/text/style/URLSpan;

    invoke-direct {v0, p3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {p2, v0, p1, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 59
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    .line 60
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 61
    new-instance v2, Lcom/kin/ecosystem/history/view/a$1;

    invoke-direct {v2, p0}, Lcom/kin/ecosystem/history/view/a$1;-><init>(Lcom/kin/ecosystem/history/view/a;)V

    .line 67
    invoke-virtual {p2, v2, p1, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/kin/ecosystem/history/view/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/kin/ecosystem/history/view/a;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/kin/ecosystem/history/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "copied text"

    .line 39
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 42
    invoke-virtual {p0}, Lcom/kin/ecosystem/history/view/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Copied to your clipboard"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kin/ecosystem/history/view/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0}, Lcom/kin/ecosystem/history/view/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
