.class public abstract Lcom/kik/ui/fragment/FragmentBase;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/a;
.implements Lcom/kik/e/c;
.implements Lkik/android/util/KeyboardManipulator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
    }
.end annotation


# static fields
.field public static final KEYBOARD_SHOW_ALWAYS:I = 0x1

.field public static final KEYBOARD_SHOW_NEVER:I = 0x2


# instance fields
.field protected final REQUEST_GENERIC:I

.field private final SOFT_KEYBOARD_HEIGHT_DP_THRESHOLD:I

.field private _deliveredResults:Z

.field private _eventHub:Lcom/kik/events/d;

.field private _finishPromise:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private _focusedView:Landroid/view/View;

.field private _hasFocus:Z

.field private _hasResult:Z

.field private _inputManager:Landroid/view/inputmethod/InputMethodManager;

.field protected _keyboardCommandQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private _keyboardHandled:Z

.field protected _keyboardHandlingPaused:Z

.field private _keyboardMode:I

.field private _paused:Z

.field private _resultAdopted:Z

.field private _resultData:Landroid/os/Bundle;

.field private r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/kik/ui/fragment/FragmentBase;->REQUEST_GENERIC:I

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->_hasResult:Z

    .line 49
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    iput-object v2, p0, Lcom/kik/ui/fragment/FragmentBase;->_finishPromise:Lcom/kik/events/Promise;

    const/4 v2, 0x2

    .line 50
    iput v2, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardMode:I

    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Lcom/kik/ui/fragment/FragmentBase;->_focusedView:Landroid/view/View;

    .line 52
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->_deliveredResults:Z

    .line 53
    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_paused:Z

    .line 54
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/kik/ui/fragment/FragmentBase;->r:Landroid/graphics/Rect;

    .line 57
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardHandlingPaused:Z

    .line 58
    invoke-static {v0}, Lcom/google/common/collect/EvictingQueue;->a(I)Lcom/google/common/collect/EvictingQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardCommandQueue:Ljava/util/Queue;

    .line 60
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardHandled:Z

    const/high16 v0, 0x43000000    # 128.0f

    .line 66
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lcom/kik/ui/fragment/FragmentBase;->SOFT_KEYBOARD_HEIGHT_DP_THRESHOLD:I

    .line 72
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->_resultAdopted:Z

    .line 74
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->_hasFocus:Z

    .line 75
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_eventHub:Lcom/kik/events/d;

    return-void
.end method

.method static synthetic access$000(Lcom/kik/ui/fragment/FragmentBase;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/kik/ui/fragment/FragmentBase;->_inputManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method static synthetic access$lambda$0(Lcom/kik/ui/fragment/FragmentBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase;->handleKeyboard()V

    return-void
.end method

.method private addBackButtonClickListener(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    const v0, 0x7f09005a

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v1, Lcom/kik/ui/fragment/FragmentBase$1;

    invoke-direct {v1, p0}, Lcom/kik/ui/fragment/FragmentBase$1;-><init>(Lcom/kik/ui/fragment/FragmentBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f09042d

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getTitleResource()I

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getTitleResource()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method private deliverResults()V
    .locals 2

    .line 290
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_deliveredResults:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_resultAdopted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_deliveredResults:Z

    .line 295
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_hasResult:Z

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_finishPromise:Lcom/kik/events/Promise;

    iget-object v1, p0, Lcom/kik/ui/fragment/FragmentBase;->_resultData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_finishPromise:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private getSoftInputMode()I
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getInputAdjustType()I

    move-result v0

    return v0
.end method

.method private handleKeyboard()V
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardHandled:Z

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->applySoftInputMode()V

    .line 205
    iget v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardMode:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_focusedView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 214
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 216
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->hideKeyBoard(Landroid/view/View;)V

    goto :goto_0

    .line 207
    :pswitch_1
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_focusedView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_focusedView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->showKeyBoard(Landroid/view/View;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardHandled:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public adoptResultPromise()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_resultAdopted:Z

    .line 285
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getResultPromise()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public applySoftInputMode()V
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase;->getSoftInputMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public disableKeyboardHandling()V
    .locals 1

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardHandled:Z

    return-void
.end method

.method protected enableKeyboardHandling()V
    .locals 1

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardHandled:Z

    return-void
.end method

.method public finish()V
    .locals 3

    .line 463
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase;->deliverResults()V

    .line 466
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 467
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 470
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 473
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method protected forceDecorLayout()V
    .locals 2

    .line 547
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 551
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public getDrawableFromResource(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 84
    invoke-static {p1}, Lkik/android/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected getInputAdjustType()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getPortraitScreenHeightInDip()I
    .locals 3

    .line 403
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 407
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 408
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 409
    invoke-static {v0}, Lkik/android/util/q;->b(Landroid/app/Activity;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 411
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 412
    :goto_0
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v0

    return v0
.end method

.method public getPortraitScreenWidthInDip()I
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getPortraitScreenWidthInPixels()I

    move-result v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v0

    return v0
.end method

.method public getPortraitScreenWidthInPixels()I
    .locals 4

    .line 420
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 424
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 425
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    .line 430
    :cond_1
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    .line 434
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 436
    invoke-static {v0}, Lkik/android/util/q;->b(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 437
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0

    :cond_3
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getRequestedStatusBarColor()I
    .locals 1

    const v0, 0x7f0600fc

    .line 515
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    return v0
.end method

.method public getResultPromise()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_finishPromise:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public getStringFromResource(I)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 89
    invoke-static {p1, p2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getTitleResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTransparentStatusBarRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTransparentStatusHeight()I
    .locals 4

    const/16 v0, 0x13

    .line 536
    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getTransparentStatusBarRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getWindowObscuredHeight()I
    .locals 4

    .line 569
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 571
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/kik/ui/fragment/FragmentBase;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 579
    iget-object v2, p0, Lcom/kik/ui/fragment/FragmentBase;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    const v2, 0x1020030

    .line 583
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x102002f

    .line 584
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    if-eqz v2, :cond_0

    .line 586
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public handleBackPress()Z
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected hasFocus()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_hasFocus:Z

    return v0
.end method

.method public hideKeyBoard(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 333
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 334
    iget-object v1, p0, Lcom/kik/ui/fragment/FragmentBase;->_inputManager:Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    if-eqz p1, :cond_2

    .line 342
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_inputManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_inputManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 347
    iget-object p1, p0, Lcom/kik/ui/fragment/FragmentBase;->_inputManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public isPaused()Z
    .locals 1

    .line 510
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_paused:Z

    return v0
.end method

.method public isStacked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected lockToCurrentOrientation()V
    .locals 4

    .line 650
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 661
    :pswitch_0
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/16 v3, 0x8

    goto :goto_2

    :cond_0
    const/16 v3, 0x9

    goto :goto_2

    .line 658
    :pswitch_1
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 655
    :pswitch_2
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    goto :goto_1

    .line 652
    :pswitch_3
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    :goto_1
    xor-int/2addr v3, v0

    .line 665
    :goto_2
    invoke-virtual {p0, v3}, Lcom/kik/ui/fragment/FragmentBase;->setScreenOrientation(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 236
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 240
    invoke-virtual {p0, p1}, Lcom/kik/ui/fragment/FragmentBase;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/kik/ui/fragment/FragmentBase;->_inputManager:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_eventHub:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 272
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase;->deliverResults()V

    .line 273
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardHandled:Z

    .line 254
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onHardBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 499
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    const/4 v0, 0x1

    .line 500
    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_paused:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 166
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_paused:Z

    .line 169
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardHandled:Z

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    invoke-static {p0}, Lcom/kik/ui/fragment/a;->a(Lcom/kik/ui/fragment/FragmentBase;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    invoke-static {p0}, Lcom/kik/ui/fragment/b;->a(Lcom/kik/ui/fragment/FragmentBase;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 185
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to handle keyboard for fragment without view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/kik/ui/fragment/FragmentBase;->addBackButtonClickListener(Landroid/view/View;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 458
    iput-boolean p1, p0, Lcom/kik/ui/fragment/FragmentBase;->_hasFocus:Z

    return-void
.end method

.method public setHasResult(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/kik/ui/fragment/FragmentBase;->_hasResult:Z

    return-void
.end method

.method public setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V
    .locals 2

    .line 361
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 368
    :cond_0
    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    if-ne p1, v1, :cond_1

    .line 371
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    .line 373
    :cond_1
    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/android/util/KeyboardManipulator$InputMode;

    if-ne p1, v1, :cond_2

    .line 377
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-void
.end method

.method public setKeyboardHandlingPaused(Z)V
    .locals 1

    .line 385
    iput-boolean p1, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardHandlingPaused:Z

    if-nez p1, :cond_0

    .line 389
    iget-object p1, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardCommandQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 390
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 392
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setKeyboardMode(Landroid/view/View;I)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/kik/ui/fragment/FragmentBase;->_focusedView:Landroid/view/View;

    .line 355
    iput p2, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardMode:I

    return-void
.end method

.method public setResultData(Landroid/os/Bundle;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/kik/ui/fragment/FragmentBase;->_resultData:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 107
    invoke-virtual {p0, p1}, Lcom/kik/ui/fragment/FragmentBase;->setHasResult(Z)V

    return-void
.end method

.method protected setScreenOrientation(I)V
    .locals 1

    .line 556
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    instance-of v1, v0, Lkik/android/f/k;

    if-eqz v1, :cond_0

    .line 193
    check-cast v0, Lkik/android/f/k;

    invoke-interface {v0, p1}, Lkik/android/f/k;->a(I)V

    :cond_0
    return-void
.end method

.method public showKeyBoard(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, p1, v0}, Lcom/kik/ui/fragment/FragmentBase;->showKeyBoard(Landroid/view/View;Z)V

    return-void
.end method

.method public showKeyBoard(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 312
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_inputManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    new-instance v0, Lcom/kik/ui/fragment/FragmentBase$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/ui/fragment/FragmentBase$2;-><init>(Lcom/kik/ui/fragment/FragmentBase;Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected toggleKeyboardVisibility()V
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_inputManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_inputManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method protected unlockOrientation()V
    .locals 1

    const/4 v0, -0x1

    .line 673
    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->setScreenOrientation(I)V

    return-void
.end method
