.class public Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;
    .locals 2

    .line 70
    new-instance v0, Lcom/nhaarman/supertooltips/a;

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhaarman/supertooltips/a;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
