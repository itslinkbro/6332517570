.class final Lkik/android/chat/fragment/settings/EditNameFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/settings/EditNameFragment_ViewBinding;-><init>(Lkik/android/chat/fragment/settings/EditNameFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/settings/EditNameFragment;

.field final synthetic b:Lkik/android/chat/fragment/settings/EditNameFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/EditNameFragment_ViewBinding;Lkik/android/chat/fragment/settings/EditNameFragment;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lkik/android/chat/fragment/settings/EditNameFragment_ViewBinding$1;->b:Lkik/android/chat/fragment/settings/EditNameFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/settings/EditNameFragment_ViewBinding$1;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lkik/android/chat/fragment/settings/EditNameFragment_ViewBinding$1;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/settings/EditNameFragment;->onSaveClick()V

    return-void
.end method
