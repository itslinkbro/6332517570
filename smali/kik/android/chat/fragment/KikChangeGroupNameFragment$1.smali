.class final Lkik/android/chat/fragment/KikChangeGroupNameFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikChangeGroupNameFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$1;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    .line 91
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    .line 92
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$1;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->b(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
