.class public final Lcom/kik/view/adapters/l;
.super Lcom/kik/view/adapters/ac;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/kik/view/adapters/ac;-><init>(Landroid/content/Context;)V

    const-string p1, "find_people"

    .line 8
    iput-object p1, p0, Lcom/kik/view/adapters/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/kik/view/adapters/l;->c:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/kik/view/adapters/ac;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/l;->c:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/kik/view/adapters/ac;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/widget/Adapter;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/kik/view/adapters/l;->a:Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/kik/view/adapters/ac;->f(Ljava/lang/String;Landroid/widget/Adapter;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/kik/view/adapters/l;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 61
    invoke-super {p0, p1, p2, v0}, Lcom/kik/view/adapters/ac;->c(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/Adapter;Z)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/kik/view/adapters/l;->b:Ljava/lang/String;

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/ac;->c(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    return-void
.end method

.method public final b(Landroid/widget/Adapter;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/kik/view/adapters/l;->d:Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/kik/view/adapters/ac;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 1

    .line 72
    iput-object p1, p0, Lcom/kik/view/adapters/l;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 73
    invoke-super {p0, p1, p2, v0}, Lcom/kik/view/adapters/ac;->c(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/Adapter;Z)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/kik/view/adapters/l;->c:Ljava/lang/String;

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/ac;->c(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 1

    .line 78
    iput-object p1, p0, Lcom/kik/view/adapters/l;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 79
    invoke-super {p0, p1, p2, v0}, Lcom/kik/view/adapters/ac;->c(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    return-void
.end method
