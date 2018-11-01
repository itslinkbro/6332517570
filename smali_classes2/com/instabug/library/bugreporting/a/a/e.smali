.class public final Lcom/instabug/library/bugreporting/a/a/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/bugreporting/a/a/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/bugreporting/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/a/e;->a:Landroid/content/Context;

    .line 37
    invoke-static {}, Lcom/instabug/library/bugreporting/a/a/d;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/a/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instabug/library/bugreporting/a/a/a;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/bugreporting/a/a/a;

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/instabug/library/bugreporting/a/a/e;->a(I)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 57
    invoke-virtual {p0, p1}, Lcom/instabug/library/bugreporting/a/a/e;->a(I)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 60
    new-instance p2, Lcom/instabug/library/bugreporting/a/a/e$a;

    invoke-direct {p2, v0}, Lcom/instabug/library/bugreporting/a/a/e$a;-><init>(B)V

    .line 61
    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/a/e;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 62
    sget v2, Lcom/instabug/library/R$layout;->instabug_lyt_item_disclaimer:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 63
    sget v1, Lcom/instabug/library/R$id;->tvKey:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/instabug/library/bugreporting/a/a/e$a;->a:Landroid/widget/TextView;

    .line 64
    sget v1, Lcom/instabug/library/R$id;->tvValue:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/instabug/library/bugreporting/a/a/e$a;->b:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/instabug/library/bugreporting/a/a/e$a;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/a/a/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v0, ""

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/a/a/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v1

    .line 83
    :goto_1
    iget-object v1, p2, Lcom/instabug/library/bugreporting/a/a/e$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p2, Lcom/instabug/library/bugreporting/a/a/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method
