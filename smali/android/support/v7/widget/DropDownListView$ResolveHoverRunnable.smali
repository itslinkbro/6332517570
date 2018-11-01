.class Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/DropDownListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResolveHoverRunnable"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/DropDownListView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/DropDownListView;)V
    .locals 0

    .line 698
    iput-object p1, p0, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;->a:Landroid/support/v7/widget/DropDownListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/DropDownListView;B)V
    .locals 0

    .line 698
    invoke-direct {p0, p1}, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;-><init>(Landroid/support/v7/widget/DropDownListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;->a:Landroid/support/v7/widget/DropDownListView;

    invoke-static {v0}, Landroid/support/v7/widget/DropDownListView;->a(Landroid/support/v7/widget/DropDownListView;)Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    .line 703
    iget-object v0, p0, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;->a:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->drawableStateChanged()V

    return-void
.end method
