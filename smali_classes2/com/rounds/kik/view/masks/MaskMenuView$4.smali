.class final Lcom/rounds/kik/view/masks/MaskMenuView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/view/masks/MaskMenuView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/masks/MaskMenuView;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView$4;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView$4;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-virtual {p1}, Lcom/rounds/kik/view/masks/MaskMenuView;->closeMenu()V

    return-void
.end method
