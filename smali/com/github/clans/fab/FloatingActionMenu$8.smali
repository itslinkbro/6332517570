.class final Lcom/github/clans/fab/FloatingActionMenu$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/github/clans/fab/FloatingActionMenu;


# direct methods
.method constructor <init>(Lcom/github/clans/fab/FloatingActionMenu;Ljava/util/ArrayList;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->b:Lcom/github/clans/fab/FloatingActionMenu;

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 753
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->b:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    .line 756
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->b:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {v3}, Lcom/github/clans/fab/FloatingActionMenu;->b(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionButton;

    move-result-object v3

    if-eq v1, v3, :cond_2

    .line 757
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionButton;->b(Z)V

    .line 760
    :cond_2
    sget v3, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {v1, v3}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/clans/fab/Label;

    if-eqz v1, :cond_1

    .line 761
    invoke-virtual {v1}, Lcom/github/clans/fab/Label;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 762
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->c(Z)V

    goto :goto_0

    .line 765
    :cond_3
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->b:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {v0, v2}, Lcom/github/clans/fab/FloatingActionMenu;->a(Lcom/github/clans/fab/FloatingActionMenu;Z)Z

    .line 767
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->b:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionMenu;->c(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionMenu$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 768
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->b:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionMenu;->c(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionMenu$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/github/clans/fab/FloatingActionMenu$a;->a(Z)V

    :cond_4
    return-void
.end method
