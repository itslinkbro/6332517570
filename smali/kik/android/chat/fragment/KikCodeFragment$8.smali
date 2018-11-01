.class final Lkik/android/chat/fragment/KikCodeFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikCodeFragment$c;

.field final synthetic b:Lkik/android/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCodeFragment;Lkik/android/chat/fragment/KikCodeFragment$c;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment$8;->b:Lkik/android/chat/fragment/KikCodeFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/KikCodeFragment$8;->a:Lkik/android/chat/fragment/KikCodeFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 757
    iget-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment$8;->b:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/android/widget/KikCodeBackgroundImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkik/android/widget/KikCodeBackgroundImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 758
    iget-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment$8;->b:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikCodeFragment;->p(Lkik/android/chat/fragment/KikCodeFragment;)V

    .line 759
    iget-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment$8;->a:Lkik/android/chat/fragment/KikCodeFragment$c;

    if-eqz p1, :cond_0

    .line 760
    iget-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment$8;->a:Lkik/android/chat/fragment/KikCodeFragment$c;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikCodeFragment$c;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
