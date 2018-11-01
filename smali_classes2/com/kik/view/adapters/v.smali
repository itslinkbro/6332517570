.class public final Lcom/kik/view/adapters/v;
.super Lcom/kik/view/adapters/ac;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lcom/kik/view/adapters/ac;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0368

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/v;->a:Ljava/lang/String;

    const v0, 0x7f0f0585

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/view/adapters/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Adapter;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kik/view/adapters/v;->a:Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/kik/view/adapters/ac;->f(Ljava/lang/String;Landroid/widget/Adapter;)V

    return-void
.end method

.method public final b(Landroid/widget/Adapter;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kik/view/adapters/v;->b:Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/kik/view/adapters/ac;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    return-void
.end method
