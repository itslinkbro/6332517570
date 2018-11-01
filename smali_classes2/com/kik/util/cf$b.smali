.class abstract Lcom/kik/util/cf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/util/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lrx/k;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/kik/util/cf$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected abstract a()Lrx/k;
.end method

.method public b()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/kik/util/cf$b;->b:Lrx/k;

    const/4 v1, 0x0

    .line 154
    iput-object v1, p0, Lcom/kik/util/cf$b;->b:Lrx/k;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/kik/util/cf$b;->b()V

    .line 164
    iget-object v0, p0, Lcom/kik/util/cf$b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/kik/util/cf$b;->b:Lrx/k;

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/kik/util/cf$b;->a()Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/util/cf$b;->b:Lrx/k;

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 170
    invoke-virtual {p0}, Lcom/kik/util/cf$b;->d()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/kik/util/cf$b;->b()V

    return-void
.end method
