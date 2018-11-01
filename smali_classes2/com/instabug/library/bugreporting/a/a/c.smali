.class public Lcom/instabug/library/bugreporting/a/a/c;
.super Lcom/instabug/library/core/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/bugreporting/a/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/bugreporting/a/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/instabug/library/core/ui/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/bugreporting/a/a/c;Lcom/instabug/library/bugreporting/a/a/a;)V
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a/c;->a:Lcom/instabug/library/bugreporting/a/a/c$a;

    if-eqz v0, :cond_0

    .line 1086
    iget-object p0, p0, Lcom/instabug/library/bugreporting/a/a/c;->a:Lcom/instabug/library/bugreporting/a/a/c$a;

    invoke-interface {p0, p1}, Lcom/instabug/library/bugreporting/a/a/c$a;->a(Lcom/instabug/library/bugreporting/a/a/a;)V

    :cond_0
    return-void
.end method

.method public static f()Lcom/instabug/library/bugreporting/a/a/c;
    .locals 1

    .line 22
    new-instance v0, Lcom/instabug/library/bugreporting/a/a/c;

    invoke-direct {v0}, Lcom/instabug/library/bugreporting/a/a/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 27
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_disclaimer:I

    return v0
.end method

.method protected final b()V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/k;->a(Landroid/app/Activity;)V

    .line 35
    new-instance v0, Lcom/instabug/library/bugreporting/a/a/e;

    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/bugreporting/a/a/e;-><init>(Landroid/content/Context;)V

    .line 37
    sget v1, Lcom/instabug/library/R$id;->instabug_disclaimer_list:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/bugreporting/a/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/c$1;

    invoke-direct {v2, p0, v0}, Lcom/instabug/library/bugreporting/a/a/c$1;-><init>(Lcom/instabug/library/bugreporting/a/a/c;Lcom/instabug/library/bugreporting/a/a/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Report data"

    return-object v0
.end method

.method protected final d()V
    .locals 0

    return-void
.end method

.method protected final e()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/a;->onAttach(Landroid/app/Activity;)V

    .line 71
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instabug/library/bugreporting/a/a/c$a;

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/a/c;->a:Lcom/instabug/library/bugreporting/a/a/c$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 73
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement DisclaimerFragment.Callbacks"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/instabug/library/core/ui/a;->onDetach()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/a/c;->a:Lcom/instabug/library/bugreporting/a/a/c$a;

    return-void
.end method
