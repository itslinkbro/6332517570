.class public Lkik/android/widget/ConvoThemeScrollView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/widget/ConvoThemeScrollView;


# direct methods
.method public constructor <init>(Lkik/android/widget/ConvoThemeScrollView;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkik/android/widget/ConvoThemeScrollView_ViewBinding;->a:Lkik/android/widget/ConvoThemeScrollView;

    const-string v0, "field \'_recyclerView\'"

    .line 26
    const-class v1, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

    const v2, 0x7f090111

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

    iput-object p2, p1, Lkik/android/widget/ConvoThemeScrollView;->_recyclerView:Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 32
    iget-object v0, p0, Lkik/android/widget/ConvoThemeScrollView_ViewBinding;->a:Lkik/android/widget/ConvoThemeScrollView;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lkik/android/widget/ConvoThemeScrollView_ViewBinding;->a:Lkik/android/widget/ConvoThemeScrollView;

    .line 36
    iput-object v1, v0, Lkik/android/widget/ConvoThemeScrollView;->_recyclerView:Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

    return-void
.end method
