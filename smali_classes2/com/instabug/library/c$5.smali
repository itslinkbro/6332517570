.class final Lcom/instabug/library/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/c;->a(Lcom/instabug/library/view/IconView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/view/IconView;

.field final synthetic b:Lcom/instabug/library/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/c;Lcom/instabug/library/view/IconView;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/instabug/library/c$5;->b:Lcom/instabug/library/c;

    iput-object p2, p0, Lcom/instabug/library/c$5;->a:Lcom/instabug/library/view/IconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/instabug/library/c$5;->a:Lcom/instabug/library/view/IconView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/instabug/library/view/IconView;->setTextColor(I)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 198
    iget-object p1, p0, Lcom/instabug/library/c$5;->a:Lcom/instabug/library/view/IconView;

    iget-object p2, p0, Lcom/instabug/library/c$5;->b:Lcom/instabug/library/c;

    iget p2, p2, Lcom/instabug/library/c;->b:I

    invoke-virtual {p1, p2}, Lcom/instabug/library/view/IconView;->setTextColor(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
