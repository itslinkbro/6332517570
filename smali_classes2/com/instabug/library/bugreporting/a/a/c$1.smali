.class final Lcom/instabug/library/bugreporting/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/bugreporting/a/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/bugreporting/a/a/e;

.field final synthetic b:Lcom/instabug/library/bugreporting/a/a/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/bugreporting/a/a/c;Lcom/instabug/library/bugreporting/a/a/e;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/a/c$1;->b:Lcom/instabug/library/bugreporting/a/a/c;

    iput-object p2, p0, Lcom/instabug/library/bugreporting/a/a/c$1;->a:Lcom/instabug/library/bugreporting/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 43
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/a/c$1;->a:Lcom/instabug/library/bugreporting/a/a/e;

    invoke-virtual {p1, p3}, Lcom/instabug/library/bugreporting/a/a/e;->a(I)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/a/a/a;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 45
    iget-object p2, p0, Lcom/instabug/library/bugreporting/a/a/c$1;->b:Lcom/instabug/library/bugreporting/a/a/c;

    invoke-static {p2, p1}, Lcom/instabug/library/bugreporting/a/a/c;->a(Lcom/instabug/library/bugreporting/a/a/c;Lcom/instabug/library/bugreporting/a/a/a;)V

    :cond_0
    return-void
.end method
