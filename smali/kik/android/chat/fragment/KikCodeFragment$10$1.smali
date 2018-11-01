.class final Lkik/android/chat/fragment/KikCodeFragment$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikCodeFragment$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikCodeFragment$10;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCodeFragment$10;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment$10$1;->a:Lkik/android/chat/fragment/KikCodeFragment$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    .line 802
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikCodeFragment$10$1;->a:Lkik/android/chat/fragment/KikCodeFragment$10;

    iget-object v2, v2, Lkik/android/chat/fragment/KikCodeFragment$10;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikCodeFragment;->_errorHolder:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/aw;->b([Landroid/view/View;)V

    const/4 v1, 0x2

    .line 803
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikCodeFragment$10$1;->a:Lkik/android/chat/fragment/KikCodeFragment$10;

    iget-object v2, v2, Lkik/android/chat/fragment/KikCodeFragment$10;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikCodeFragment;->_codeInfo:Landroid/view/ViewGroup;

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/android/chat/fragment/KikCodeFragment$10$1;->a:Lkik/android/chat/fragment/KikCodeFragment$10;

    iget-object v2, v2, Lkik/android/chat/fragment/KikCodeFragment$10;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikCodeFragment;->_scanText:Landroid/widget/TextView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/android/util/aw;->a([Landroid/view/View;)V

    return-void
.end method
