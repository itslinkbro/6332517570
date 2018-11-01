.class public final Lcom/kik/view/adapters/aa;
.super Lcom/kik/view/adapters/ac;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/kik/view/adapters/ac;-><init>(Landroid/content/Context;)V

    const-string p1, "Conversations"

    .line 10
    iput-object p1, p0, Lcom/kik/view/adapters/aa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Adapter;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kik/view/adapters/aa;->a:Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/kik/view/adapters/ac;->f(Ljava/lang/String;Landroid/widget/Adapter;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/kik/view/adapters/aa;->b:Z

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/kik/view/adapters/aa;->b:Z

    return v0
.end method
