.class public Lkik/android/widget/MessageRecyclerView;
.super Lkik/android/widget/AutoScrollingRecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/eg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/MessageRecyclerView$c;,
        Lkik/android/widget/MessageRecyclerView$b;,
        Lkik/android/widget/MessageRecyclerView$a;,
        Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;,
        Lkik/android/widget/MessageRecyclerView$ContentLayoutType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/AutoScrollingRecyclerView;",
        "Lkik/android/widget/eg$a<",
        "Lkik/android/chat/vm/messaging/IMessageViewModel;",
        "Lkik/android/widget/MessageRecyclerView$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkik/android/widget/MessageRecyclerView$b;

.field private final b:Z

.field private c:Lkik/android/widget/MessageRecyclerView$a;

.field private d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private final g:Lkik/android/util/bw;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 362
    invoke-direct {p0, p1, v0}, Lkik/android/widget/MessageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 367
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/MessageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 372
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/AutoScrollingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 185
    iput-boolean p2, p0, Lkik/android/widget/MessageRecyclerView;->b:Z

    .line 188
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p2

    iput-object p2, p0, Lkik/android/widget/MessageRecyclerView;->d:Lrx/subjects/a;

    .line 374
    new-instance p2, Lkik/android/util/bw;

    invoke-direct {p2}, Lkik/android/util/bw;-><init>()V

    iput-object p2, p0, Lkik/android/widget/MessageRecyclerView;->g:Lkik/android/util/bw;

    .line 375
    new-instance p2, Lkik/android/widget/MessageRecyclerView$b;

    invoke-direct {p2, p0, p1}, Lkik/android/widget/MessageRecyclerView$b;-><init>(Lkik/android/widget/MessageRecyclerView;Landroid/content/Context;)V

    iput-object p2, p0, Lkik/android/widget/MessageRecyclerView;->a:Lkik/android/widget/MessageRecyclerView$b;

    .line 376
    iget-object p1, p0, Lkik/android/widget/MessageRecyclerView;->a:Lkik/android/widget/MessageRecyclerView$b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkik/android/widget/MessageRecyclerView$b;->a(Z)V

    .line 378
    iget-object p1, p0, Lkik/android/widget/MessageRecyclerView;->a:Lkik/android/widget/MessageRecyclerView$b;

    invoke-virtual {p0, p1}, Lkik/android/widget/MessageRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x0

    .line 379
    invoke-virtual {p0, p1}, Lkik/android/widget/MessageRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 381
    iget-object p1, p0, Lkik/android/widget/MessageRecyclerView;->g:Lkik/android/util/bw;

    sget-object p3, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Text:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 382
    invoke-virtual {v0}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result p3

    const/16 v0, 0xa

    const/4 v1, 0x5

    .line 381
    invoke-virtual {p1, p3, v1, v0}, Lkik/android/util/bw;->a(III)V

    .line 384
    iget-object p1, p0, Lkik/android/widget/MessageRecyclerView;->g:Lkik/android/util/bw;

    sget-object p3, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Text:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 385
    invoke-virtual {v2}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result p3

    .line 384
    invoke-virtual {p1, p3, v1, v0}, Lkik/android/util/bw;->a(III)V

    .line 387
    iget-object p1, p0, Lkik/android/widget/MessageRecyclerView;->g:Lkik/android/util/bw;

    sget-object p3, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Content:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 388
    invoke-virtual {v0}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result p3

    const/4 v0, 0x2

    .line 387
    invoke-virtual {p1, p3, v0, v1}, Lkik/android/util/bw;->a(III)V

    .line 390
    iget-object p1, p0, Lkik/android/widget/MessageRecyclerView;->g:Lkik/android/util/bw;

    sget-object p3, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Content:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 391
    invoke-virtual {v2}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result p3

    .line 390
    invoke-virtual {p1, p3, v0, v1}, Lkik/android/util/bw;->a(III)V

    .line 393
    iget-object p1, p0, Lkik/android/widget/MessageRecyclerView;->g:Lkik/android/util/bw;

    sget-object p3, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v1, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Video:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 394
    invoke-virtual {v1}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result p3

    .line 393
    invoke-virtual {p1, p3, p2, v0}, Lkik/android/util/bw;->a(III)V

    .line 396
    iget-object p1, p0, Lkik/android/widget/MessageRecyclerView;->g:Lkik/android/util/bw;

    sget-object p3, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v1, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Video:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 397
    invoke-virtual {v1}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result p3

    .line 396
    invoke-virtual {p1, p3, p2, v0}, Lkik/android/util/bw;->a(III)V

    .line 400
    iget-object p1, p0, Lkik/android/widget/MessageRecyclerView;->g:Lkik/android/util/bw;

    invoke-virtual {p0, p1}, Lkik/android/widget/MessageRecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/MessageRecyclerView;I)I
    .locals 0

    .line 42
    iput p1, p0, Lkik/android/widget/MessageRecyclerView;->h:I

    return p1
.end method

.method static synthetic a(Lkik/android/widget/MessageRecyclerView;)Lkik/android/chat/vm/bt$a;
    .locals 5

    .line 476
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 478
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    .line 479
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->computeVerticalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->computeVerticalScrollExtent()I

    move-result v3

    sub-int/2addr v2, v3

    .line 481
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v3

    .line 482
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v4

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_0

    .line 486
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    :cond_0
    if-gez v3, :cond_1

    .line 490
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v3

    :cond_1
    if-gez v4, :cond_2

    .line 493
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v4

    .line 496
    :cond_2
    new-instance p0, Lkik/android/chat/vm/bt$a;

    invoke-direct {p0, v4, v3}, Lkik/android/chat/vm/bt$a;-><init>(II)V

    return-object p0
.end method

.method public static a(Lkik/android/widget/MessageRecyclerView;Lkik/android/chat/vm/messaging/ef;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .line 47
    new-instance v0, Lkik/android/widget/eg;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/eg;-><init>(Lkik/android/widget/eg$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 49
    invoke-virtual {p0, v0}, Lkik/android/widget/MessageRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 51
    invoke-interface {p1}, Lkik/android/chat/vm/messaging/ef;->m()Lkik/android/chat/vm/bt;

    move-result-object p1

    .line 2475
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->d:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/widget/cr;->a(Lkik/android/widget/MessageRecyclerView;)Lrx/functions/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    .line 2497
    invoke-virtual {p0}, Lrx/d;->f()Lrx/d;

    move-result-object p0

    .line 1502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/widget/cs;->a(Lkik/android/chat/vm/bt;)Lrx/functions/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic a(Lkik/android/widget/MessageRecyclerView;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lkik/android/widget/MessageRecyclerView;->f:Z

    return p1
.end method

.method static synthetic b(Lkik/android/widget/MessageRecyclerView;)V
    .locals 2

    .line 438
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->c:Lkik/android/widget/MessageRecyclerView$a;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->c:Lkik/android/widget/MessageRecyclerView$a;

    const/4 v1, 0x0

    .line 441
    iput-object v1, p0, Lkik/android/widget/MessageRecyclerView;->c:Lkik/android/widget/MessageRecyclerView$a;

    .line 443
    invoke-virtual {v0}, Lkik/android/widget/MessageRecyclerView$a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/widget/MessageRecyclerView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lkik/android/widget/MessageRecyclerView;->f:Z

    return p0
.end method

.method static synthetic d(Lkik/android/widget/MessageRecyclerView;)I
    .locals 0

    .line 42
    iget p0, p0, Lkik/android/widget/MessageRecyclerView;->h:I

    return p0
.end method

.method static synthetic e(Lkik/android/widget/MessageRecyclerView;)Lkik/android/widget/MessageRecyclerView$b;
    .locals 0

    .line 42
    iget-object p0, p0, Lkik/android/widget/MessageRecyclerView;->a:Lkik/android/widget/MessageRecyclerView$b;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 2

    .line 42
    check-cast p1, Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 4315
    invoke-interface {p1}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ar()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    move-result-object v0

    .line 4317
    sget-object v1, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->System:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Status:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->GroupInvite:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Attribution:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4323
    :cond_0
    invoke-interface {p1}, Lkik/android/chat/vm/messaging/IMessageViewModel;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4324
    sget-object v0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    goto :goto_1

    .line 4327
    :cond_1
    sget-object v0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    goto :goto_1

    .line 4321
    :cond_2
    :goto_0
    sget-object v0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Unwrapped:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    .line 3422
    :goto_1
    invoke-interface {p1}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ar()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    move-result-object p1

    invoke-static {p1}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->forLayoutType(Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;)Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    move-result-object p1

    const/4 v1, 0x0

    .line 3424
    invoke-virtual {p1, v1}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->addToLayout(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result p1

    return p1
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 2518
    invoke-static {p3}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->fromLayoutType(I)Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    move-result-object v0

    .line 2519
    invoke-static {p3}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->fromLayoutType(I)Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2525
    invoke-virtual {v0}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 2526
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0902b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p3, :cond_0

    .line 2529
    invoke-virtual {p3}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->getLayoutResource()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2530
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 2535
    invoke-virtual {p3}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->getLayoutResource()I

    move-result p3

    invoke-static {p1, p3, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    move-object p2, v2

    goto :goto_1

    :cond_2
    move-object p1, v2

    move-object p2, p1

    :goto_1
    if-eqz p1, :cond_3

    .line 2542
    invoke-static {p1}, Landroid/databinding/DataBindingUtil;->findBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    :cond_3
    if-nez p2, :cond_4

    move-object p2, v2

    .line 2549
    :cond_4
    new-instance p1, Lkik/android/widget/MessageRecyclerView$c;

    invoke-direct {p1, p2, v2}, Lkik/android/widget/MessageRecyclerView$c;-><init>(Landroid/databinding/ViewDataBinding;Landroid/databinding/ViewDataBinding;)V

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 414
    invoke-super {p0}, Lkik/android/widget/AutoScrollingRecyclerView;->onDetachedFromWindow()V

    .line 415
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->g:Lkik/android/util/bw;

    invoke-virtual {v0}, Lkik/android/util/bw;->a()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 509
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 510
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->stopScroll()V

    .line 512
    :cond_0
    invoke-super {p0, p1}, Lkik/android/widget/AutoScrollingRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 430
    invoke-super {p0, p1}, Lkik/android/widget/AutoScrollingRecyclerView;->onScrollStateChanged(I)V

    if-nez p1, :cond_1

    .line 433
    iget-object p1, p0, Lkik/android/widget/MessageRecyclerView;->c:Lkik/android/widget/MessageRecyclerView$a;

    if-nez p1, :cond_0

    .line 434
    iget-object p1, p0, Lkik/android/widget/MessageRecyclerView;->d:Lrx/subjects/a;

    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 437
    :cond_0
    invoke-static {p0}, Lkik/android/widget/cq;->a(Lkik/android/widget/MessageRecyclerView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/widget/MessageRecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 452
    invoke-super {p0, p1, p2, p3, p4}, Lkik/android/widget/AutoScrollingRecyclerView;->onSizeChanged(IIII)V

    .line 455
    iput p4, p0, Lkik/android/widget/MessageRecyclerView;->e:I

    .line 457
    iget p1, p0, Lkik/android/widget/MessageRecyclerView;->e:I

    if-gtz p1, :cond_0

    .line 458
    iput p2, p0, Lkik/android/widget/MessageRecyclerView;->e:I

    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->getHeight()I

    :goto_0
    const/4 p1, 0x0

    .line 470
    iput-boolean p1, p0, Lkik/android/widget/MessageRecyclerView;->f:Z

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 406
    invoke-super {p0, p1}, Lkik/android/widget/AutoScrollingRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 408
    iget-object p1, p0, Lkik/android/widget/MessageRecyclerView;->g:Lkik/android/util/bw;

    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lkik/android/util/bw;->a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    .line 303
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Lkik/android/widget/MessageRecyclerView$a;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/MessageRecyclerView$a;-><init>(Lkik/android/widget/MessageRecyclerView;I)V

    iput-object v0, p0, Lkik/android/widget/MessageRecyclerView;->c:Lkik/android/widget/MessageRecyclerView$a;

    .line 305
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->stopScroll()V

    return-void

    .line 308
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->stopScroll()V

    .line 309
    invoke-super {p0, p1}, Lkik/android/widget/AutoScrollingRecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
