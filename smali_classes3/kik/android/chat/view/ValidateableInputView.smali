.class public Lkik/android/chat/view/ValidateableInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/view/ValidateableInputView$TextValidityState;,
        Lkik/android/chat/view/ValidateableInputView$c;,
        Lkik/android/chat/view/ValidateableInputView$a;,
        Lkik/android/chat/view/ValidateableInputView$b;
    }
.end annotation


# static fields
.field private static final i:Lkik/android/chat/view/ValidateableInputView$a;


# instance fields
.field _clearTextButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09045f
    .end annotation
.end field

.field _floatingHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090460
    .end annotation
.end field

.field _inputView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09045e
    .end annotation
.end field

.field _rightImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090461
    .end annotation
.end field

.field _subtextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09045d
    .end annotation
.end field

.field _underline:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090462
    .end annotation
.end field

.field private a:Landroid/animation/ObjectAnimator;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/AnimatorSet;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

.field private h:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/CharSequence;

.field private r:Lrx/f/b;

.field private s:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lkik/android/chat/view/ValidateableInputView$b;

.field private u:Lkik/android/chat/view/ValidateableInputView$a;

.field private v:J

.field private w:Z

.field private x:Landroid/view/View$OnFocusChangeListener;

.field private y:Lkik/android/chat/view/ValidateableInputView$c;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 206
    invoke-static {}, Lkik/android/chat/view/bk;->a()Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v0

    sput-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 249
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 188
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    .line 240
    sget-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 255
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    .line 240
    sget-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    .line 256
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 261
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    sget-object p3, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    iput-object p3, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    const/4 p3, 0x0

    .line 189
    iput p3, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    .line 240
    sget-object p3, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    iput-object p3, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    .line 262
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 268
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 188
    sget-object p3, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    iput-object p3, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    const/4 p3, 0x0

    .line 189
    iput p3, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    .line 240
    sget-object p3, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    iput-object p3, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    .line 269
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView$TextValidityState;)Landroid/support/v4/util/Pair;
    .locals 1

    .line 795
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView$TextValidityState;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 801
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/jakewharton/a/c/b;)Ljava/lang/String;
    .locals 0

    .line 757
    invoke-virtual {p0}, Lcom/jakewharton/a/c/b;->b()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method static synthetic a(Landroid/support/v4/util/Pair;Ljava/lang/String;)Lkik/android/chat/view/ValidateableInputView$TextValidityState;
    .locals 1

    .line 799
    iget-object v0, p0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Lkik/android/chat/view/ValidateableInputView$TextValidityState;
    .locals 0

    .line 794
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    return-object p0

    :cond_0
    sget-object p0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Invalid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)Lrx/d;
    .locals 1

    .line 782
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->s:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 783
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 784
    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    new-instance p0, Landroid/support/v4/util/Pair;

    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 787
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->t:Lkik/android/chat/view/ValidateableInputView$b;

    if-nez v0, :cond_1

    .line 788
    new-instance p0, Landroid/support/v4/util/Pair;

    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 791
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    .line 792
    iget-object p0, p0, Lkik/android/chat/view/ValidateableInputView;->t:Lkik/android/chat/view/ValidateableInputView$b;

    invoke-interface {p0, p1}, Lkik/android/chat/view/ValidateableInputView$b;->a(Ljava/lang/CharSequence;)Lrx/d;

    move-result-object p0

    invoke-static {}, Lkik/android/chat/view/bh;->a()Lrx/functions/g;

    move-result-object v0

    .line 793
    invoke-virtual {p0, v0}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    invoke-static {}, Lkik/android/chat/view/bi;->a()Lrx/functions/g;

    move-result-object v0

    .line 794
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    invoke-static {p1}, Lkik/android/chat/view/bj;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object p1

    .line 795
    invoke-virtual {p0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/animation/Animator;)V
    .locals 1

    .line 1016
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1017
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    .line 274
    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->setOrientation(I)V

    .line 275
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->a()I

    move-result v1

    invoke-static {p1, v1, p0}, Lkik/android/chat/view/ValidateableInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 276
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 278
    sget-object v1, Lkik/android/R$styleable;->ValidateableInputView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x4

    .line 280
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 281
    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_0
    const/4 v2, 0x3

    .line 283
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 284
    iget-object v4, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    .line 285
    iget-object v5, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 286
    invoke-static {v2}, Lkik/android/chat/view/ValidateableInputView;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 291
    iget-object v5, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v4, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 298
    :goto_0
    invoke-static {v2}, Lkik/android/chat/view/ValidateableInputView;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 299
    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v2}, Lkik/android/util/cs;->a(Landroid/widget/EditText;)V

    .line 302
    :cond_2
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->z:Ljava/lang/CharSequence;

    .line 303
    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v4, p0, Lkik/android/chat/view/ValidateableInputView;->z:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const v2, 0x7f060109

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    iget-object v4, p0, Lkik/android/chat/view/ValidateableInputView;->z:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    const/4 p1, -0x1

    const/4 v1, 0x2

    .line 309
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_4

    .line 311
    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 313
    array-length v4, v2

    if-lez v4, :cond_3

    .line 314
    array-length v4, v2

    add-int/2addr v4, v0

    new-array v4, v4, [Landroid/text/InputFilter;

    .line 315
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    array-length v2, v4

    sub-int/2addr v2, v0

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v2

    goto :goto_1

    .line 319
    :cond_3
    new-array v4, v0, [Landroid/text/InputFilter;

    .line 320
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v4, v3

    .line 322
    :goto_1
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    const/16 p1, 0xd

    .line 325
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    .line 2007
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 2008
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, -0x8

    .line 2010
    invoke-static {p0, p1}, Lkik/android/util/cs;->c(Landroid/view/View;I)V

    goto :goto_2

    .line 2995
    :cond_5
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_6

    .line 2996
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2998
    invoke-static {p0, v0}, Lkik/android/util/cs;->c(Landroid/view/View;I)V

    .line 332
    :cond_6
    :goto_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x5

    const/16 v0, 0x1f4

    .line 333
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-long v4, p1

    .line 3608
    iput-wide v4, p0, Lkik/android/chat/view/ValidateableInputView;->v:J

    const/16 p1, 0x9

    .line 335
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    .line 336
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 337
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    :cond_7
    const/16 p1, 0xe

    .line 339
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    .line 340
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    .line 341
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    :cond_8
    const/4 p1, 0x7

    .line 343
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->l:Landroid/graphics/drawable/Drawable;

    .line 344
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    .line 345
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_9
    const/16 p1, 0xb

    .line 347
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    .line 348
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_a

    .line 349
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_a
    const/4 p1, 0x6

    .line 351
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/view/ValidateableInputView;->w:Z

    .line 352
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->p()V

    .line 4023
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    const-string v0, "alpha"

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    .line 4024
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4025
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    new-instance v0, Lkik/android/chat/view/ValidateableInputView$1;

    invoke-direct {v0, p0}, Lkik/android/chat/view/ValidateableInputView$1;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4034
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    const-string v0, "alpha"

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    .line 4035
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4036
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    new-instance v0, Lkik/android/chat/view/ValidateableInputView$2;

    invoke-direct {v0, p0}, Lkik/android/chat/view/ValidateableInputView$2;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4045
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    const-string v0, "alpha"

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    .line 4046
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4047
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    new-instance v0, Lkik/android/chat/view/ValidateableInputView$3;

    invoke-direct {v0, p0}, Lkik/android/chat/view/ValidateableInputView$3;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4062
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    const-string v0, "alpha"

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    .line 4063
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4064
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    new-instance v0, Lkik/android/chat/view/ValidateableInputView$4;

    invoke-direct {v0, p0}, Lkik/android/chat/view/ValidateableInputView$4;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 357
    throw p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    .line 817
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/Boolean;)V
    .locals 1

    .line 745
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 746
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->b()V

    goto :goto_0

    .line 749
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->c()V

    .line 751
    :goto_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->x:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->x:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 754
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->q()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView;Lkik/android/chat/view/ValidateableInputView$TextValidityState;)V
    .locals 1

    .line 805
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 806
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$6;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 814
    :pswitch_0
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->j()V

    goto :goto_0

    .line 811
    :pswitch_1
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    return-void

    .line 808
    :pswitch_2
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->h()V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:inputType",
            "android:singleLine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/ValidateableInputView;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-static {p0}, Lkik/android/chat/view/at;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v0

    iget-object p0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const v1, 0x1010220

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView;ZLjava/lang/Integer;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 94
    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lkik/android/chat/view/ValidateableInputView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 108
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkik/android/chat/view/ValidateableInputView;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->isInEditMode()Z

    move-result p0

    if-nez p0, :cond_1

    .line 109
    invoke-static {v0}, Lkik/android/util/cs;->a(Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method private static a(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_1

    const/16 v0, 0x91

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 770
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    invoke-interface {v0, p1}, Lkik/android/chat/view/ValidateableInputView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 772
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 774
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->r()V

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 924
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/cs;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 925
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 926
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 1

    .line 739
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->y:Lkik/android/chat/view/ValidateableInputView$c;

    if-eqz v0, :cond_0

    .line 740
    iget-object p0, p0, Lkik/android/chat/view/ValidateableInputView;->y:Lkik/android/chat/view/ValidateableInputView$c;

    invoke-interface {p0}, Lkik/android/chat/view/ValidateableInputView$c;->a()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/Boolean;)V
    .locals 0

    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    :cond_0
    return-void
.end method

.method public static b(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onErrorStateChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/ValidateableInputView;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-static {p0}, Lkik/android/chat/view/bl;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cf;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 760
    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->c()V

    goto :goto_0

    .line 763
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->b()V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private c()V
    .locals 1

    .line 932
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 934
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->t()V

    return-void
.end method

.method public static c(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onSuccessTextUpdated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/ValidateableInputView;",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/chat/view/bm;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f040268

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cf;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 976
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/cs;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 978
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method public static d(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onNeutralTextUpdated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/ValidateableInputView;",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/chat/view/bn;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f0401fc

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cf;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method private static d(I)Z
    .locals 1

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(I)V
    .locals 1

    .line 1089
    iput p1, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1099
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1096
    :pswitch_1
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1102
    :pswitch_2
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1093
    :pswitch_3
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-nez p1, :cond_0

    .line 1108
    iget-boolean v0, p0, Lkik/android/chat/view/ValidateableInputView;->w:Z

    if-eqz v0, :cond_0

    .line 1109
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    .line 1111
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_rightImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1112
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onErrorTextUpdated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/ValidateableInputView;",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/chat/view/bo;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f0400b9

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cf;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static f(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onProgressTextUpdated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/ValidateableInputView;",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/chat/view/bp;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f040220

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cf;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method static synthetic n()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 793
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 1

    .line 984
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 985
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 986
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 3

    .line 7467
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const-string v1, "level"

    const/4 v2, 0x2

    .line 1078
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 1079
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x3e8

    .line 1080
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1081
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1082
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1084
    :cond_0
    iget v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    invoke-direct {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->e(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method private q()V
    .locals 2

    .line 1117
    iget v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1118
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    const v1, 0x7f0800e5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 1120
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1121
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    const v1, 0x7f0800e6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 1124
    :cond_1
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    const v1, 0x7f0800e7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1126
    :goto_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private r()V
    .locals 15

    .line 1131
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const-wide/16 v1, 0x96

    const/4 v3, 0x3

    const v4, 0x7f0700a4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-lez v0, :cond_2

    .line 8141
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 8142
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8145
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8147
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setPivotX(F)V

    .line 8148
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setPivotY(F)V

    .line 8150
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v11, v9, [F

    iget-object v12, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 8151
    invoke-virtual {v12}, Landroid/widget/EditText;->getTextSize()F

    move-result v12

    iget-object v13, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    div-float/2addr v12, v13

    aput v12, v11, v8

    aput v5, v11, v7

    .line 8150
    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8152
    iget-object v10, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v9, [F

    iget-object v13, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 8153
    invoke-virtual {v13}, Landroid/widget/EditText;->getTextSize()F

    move-result v13

    iget-object v14, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    div-float/2addr v13, v14

    aput v13, v12, v8

    aput v5, v12, v7

    .line 8152
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 8154
    iget-object v10, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v9, [F

    iget-object v13, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    .line 8155
    invoke-virtual {v13}, Landroid/widget/TextView;->getHeight()I

    move-result v13

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v13, v4

    int-to-float v4, v13

    aput v4, v12, v8

    aput v6, v12, v7

    .line 8154
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 8157
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    .line 8158
    iget-object v6, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v8

    aput-object v5, v3, v7

    aput-object v4, v3, v9

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8159
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8160
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8161
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 8163
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->s()V

    return-void

    .line 8177
    :cond_2
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 8178
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8181
    :cond_3
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 8183
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setPivotY(F)V

    .line 8184
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setPivotX(F)V

    .line 8186
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v11, v9, [F

    aput v5, v11, v8

    iget-object v12, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 8187
    invoke-virtual {v12}, Landroid/widget/EditText;->getTextSize()F

    move-result v12

    iget-object v13, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    div-float/2addr v12, v13

    aput v12, v11, v7

    .line 8186
    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8188
    iget-object v10, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v9, [F

    aput v5, v12, v8

    iget-object v5, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 8189
    invoke-virtual {v5}, Landroid/widget/EditText;->getTextSize()F

    move-result v5

    iget-object v13, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    div-float/2addr v5, v13

    aput v5, v12, v7

    .line 8188
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 8190
    iget-object v10, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v9, [F

    aput v6, v12, v8

    iget-object v6, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    .line 8191
    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v6, v4

    int-to-float v4, v6

    aput v4, v12, v7

    .line 8190
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 8193
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    .line 8194
    iget-object v6, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v8

    aput-object v5, v3, v7

    aput-object v4, v3, v9

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8195
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8196
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8197
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/android/chat/view/ValidateableInputView$5;

    invoke-direct {v1, p0}, Lkik/android/chat/view/ValidateableInputView$5;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8205
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    return-void

    .line 8208
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->t()V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1168
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1170
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1171
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1172
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private t()V
    .locals 4

    .line 1214
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1215
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1216
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1217
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 1218
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 1217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1219
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0b019d

    return v0
.end method

.method public final a(II)V
    .locals 1

    .line 645
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    .line 427
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->p()V

    return-void
.end method

.method public final a(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .line 674
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    .line 506
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    invoke-static {p1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 507
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    :cond_0
    return-void
.end method

.method public final a(Lkik/android/chat/view/ValidateableInputView$a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 594
    sget-object p1, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    return-void

    .line 597
    :cond_0
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    return-void
.end method

.method public final a(Lkik/android/chat/view/ValidateableInputView$b;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->t:Lkik/android/chat/view/ValidateableInputView$b;

    return-void
.end method

.method public final a(Lkik/android/chat/view/ValidateableInputView$c;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->y:Lkik/android/chat/view/ValidateableInputView$c;

    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;)V
    .locals 1

    const/4 v0, 0x0

    .line 711
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;Z)V

    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;Z)V
    .locals 2

    .line 716
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 717
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-interface {p1, v0, p2}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;Z)V

    return-void
.end method

.method public final a([Landroid/text/InputFilter;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 500
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    .line 444
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->p()V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 650
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 488
    iput-boolean v0, p0, Lkik/android/chat/view/ValidateableInputView;->w:Z

    .line 489
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->p()V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 618
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 619
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 621
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->s()V

    return-void

    .line 624
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->t()V

    return-void
.end method

.method public final f()Landroid/text/Editable;
    .locals 1

    .line 613
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 630
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->z:Ljava/lang/CharSequence;

    .line 631
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->r()V

    return-void
.end method

.method public final g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;
    .locals 1

    .line 706
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    return-object v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 691
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->x:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 826
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 827
    invoke-static {p0}, Lkik/android/chat/view/bd;->a(Lkik/android/chat/view/ValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 830
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4958
    :cond_1
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 4959
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->d()V

    .line 4960
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/cs;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 4961
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 831
    :cond_2
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->o()V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 836
    invoke-direct {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->e(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 844
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 845
    invoke-static {p0}, Lkik/android/chat/view/be;->a(Lkik/android/chat/view/ValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 848
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4967
    :cond_1
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 4968
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->d()V

    .line 4969
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/cs;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 4970
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 849
    :cond_2
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->o()V

    :cond_3
    :goto_1
    const/4 v0, 0x3

    .line 854
    invoke-direct {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->e(I)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 862
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 863
    invoke-static {p0}, Lkik/android/chat/view/bf;->a(Lkik/android/chat/view/ValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 866
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5949
    :cond_1
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 5950
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->d()V

    .line 5951
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/cs;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 5952
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 867
    :cond_2
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->o()V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 872
    invoke-direct {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->e(I)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 880
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 881
    invoke-static {p0}, Lkik/android/chat/view/bg;->a(Lkik/android/chat/view/ValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 884
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6940
    :cond_1
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 6941
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->d()V

    .line 6942
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/cs;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 6943
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060108

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 885
    :cond_2
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->o()V

    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 890
    invoke-direct {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->e(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 912
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 913
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 917
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 918
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 390
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 393
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/android/chat/KikApplication;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 396
    :cond_0
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lrx/f/b;

    .line 4733
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4736
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->s:Lrx/subjects/PublishSubject;

    .line 4737
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lrx/f/b;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_rightImage:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/jakewharton/a/b/a;->a(Landroid/view/View;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/bq;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 4743
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lrx/f/b;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/jakewharton/a/b/a;->b(Landroid/view/View;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/br;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 4756
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lrx/f/b;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/jakewharton/a/c/a;->b(Landroid/widget/TextView;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/view/au;->a()Lrx/functions/g;

    move-result-object v2

    .line 4757
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/av;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/g;

    move-result-object v2

    .line 4758
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/aw;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/g;

    move-result-object v2

    .line 4768
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    iget-wide v2, p0, Lkik/android/chat/view/ValidateableInputView;->v:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4777
    invoke-virtual {v1, v2, v3, v4}, Lrx/d;->c(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v1

    .line 4778
    invoke-virtual {v1}, Lrx/d;->f()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/view/ax;->a()Lrx/functions/g;

    move-result-object v2

    .line 4779
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/ay;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/g;

    move-result-object v2

    .line 4780
    invoke-virtual {v1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->s:Lrx/subjects/PublishSubject;

    invoke-static {}, Lkik/android/chat/view/az;->a()Lrx/functions/h;

    move-result-object v3

    .line 4799
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/view/ba;->a()Lrx/functions/g;

    move-result-object v2

    .line 4801
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    sget-object v2, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Invalid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 4802
    invoke-static {v2}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/d;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/bb;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/view/bc;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v3

    .line 4803
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 4756
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    :cond_1
    return-void
.end method

.method onClearButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09045f
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 403
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 404
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 904
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void

    .line 907
    :cond_0
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 897
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->x:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method
