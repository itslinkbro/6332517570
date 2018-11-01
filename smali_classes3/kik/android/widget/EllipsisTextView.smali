.class public Lkik/android/widget/EllipsisTextView;
.super Lkik/android/widget/RobotoTextView;
.source "SourceFile"


# instance fields
.field protected a:Lkik/android/util/cq;

.field protected b:Landroid/text/SpannableStringBuilder;

.field protected c:Ljava/lang/CharSequence;

.field protected d:Ljava/lang/CharSequence;

.field protected e:Ljava/lang/CharSequence;

.field protected f:Landroid/text/SpannableString;

.field protected g:Ljava/lang/String;

.field protected h:Lrx/f/b;

.field protected i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrx/d;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Z

.field protected k:F

.field protected l:F

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance p1, Lrx/f/b;

    invoke-direct {p1}, Lrx/f/b;-><init>()V

    iput-object p1, p0, Lkik/android/widget/EllipsisTextView;->h:Lrx/f/b;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/android/widget/EllipsisTextView;->i:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lkik/android/widget/EllipsisTextView;->k:F

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lkik/android/widget/EllipsisTextView;->l:F

    .line 62
    invoke-direct {p0}, Lkik/android/widget/EllipsisTextView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance p1, Lrx/f/b;

    invoke-direct {p1}, Lrx/f/b;-><init>()V

    iput-object p1, p0, Lkik/android/widget/EllipsisTextView;->h:Lrx/f/b;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/android/widget/EllipsisTextView;->i:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lkik/android/widget/EllipsisTextView;->k:F

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lkik/android/widget/EllipsisTextView;->l:F

    .line 68
    invoke-direct {p0}, Lkik/android/widget/EllipsisTextView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p1, Lrx/f/b;

    invoke-direct {p1}, Lrx/f/b;-><init>()V

    iput-object p1, p0, Lkik/android/widget/EllipsisTextView;->h:Lrx/f/b;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/android/widget/EllipsisTextView;->i:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lkik/android/widget/EllipsisTextView;->k:F

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lkik/android/widget/EllipsisTextView;->l:F

    .line 74
    invoke-direct {p0}, Lkik/android/widget/EllipsisTextView;->e()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 9

    .line 220
    new-instance v8, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lkik/android/widget/EllipsisTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/widget/EllipsisTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lkik/android/widget/EllipsisTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lkik/android/widget/EllipsisTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lkik/android/widget/EllipsisTextView;->k:F

    iget v6, p0, Lkik/android/widget/EllipsisTextView;->l:F

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method private a(Landroid/text/StaticLayout;)V
    .locals 7

    .line 152
    iget-object v0, p0, Lkik/android/widget/EllipsisTextView;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget v0, p0, Lkik/android/widget/EllipsisTextView;->p:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p1

    .line 157
    iget-object v0, p0, Lkik/android/widget/EllipsisTextView;->b:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lkik/android/chat/view/text/a;

    invoke-static {p0}, Lkik/android/widget/am;->a(Lkik/android/widget/EllipsisTextView;)Lrx/functions/a;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/widget/EllipsisTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06009b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lkik/android/chat/view/text/a;-><init>(Lrx/functions/a;I)V

    iget-object v3, p0, Lkik/android/widget/EllipsisTextView;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    iget-object v0, p0, Lkik/android/widget/EllipsisTextView;->d:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 162
    iget-object v2, p0, Lkik/android/widget/EllipsisTextView;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_1

    move-object v2, v0

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move-object v2, v0

    const/4 v0, 0x0

    .line 166
    :goto_1
    iget-object v3, p0, Lkik/android/widget/EllipsisTextView;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-gt v0, v3, :cond_3

    .line 167
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointBefore(I)I

    move-result v3

    .line 168
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    .line 169
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    .line 170
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v6, 0xa

    if-ne v3, v6, :cond_2

    goto :goto_0

    .line 174
    :cond_2
    invoke-interface {v2, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x2

    if-eqz v0, :cond_4

    .line 179
    new-array v0, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lkik/android/widget/EllipsisTextView;->d:Ljava/lang/CharSequence;

    sub-int/2addr p1, v1

    invoke-interface {v2, v5, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v0, v5

    iget-object p1, p0, Lkik/android/widget/EllipsisTextView;->b:Landroid/text/SpannableStringBuilder;

    aput-object p1, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/EllipsisTextView;->e:Ljava/lang/CharSequence;

    goto :goto_3

    .line 182
    :cond_4
    new-array p1, v3, [Ljava/lang/CharSequence;

    aput-object v2, p1, v5

    iget-object v0, p0, Lkik/android/widget/EllipsisTextView;->b:Landroid/text/SpannableStringBuilder;

    aput-object v0, p1, v1

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/EllipsisTextView;->e:Ljava/lang/CharSequence;

    .line 185
    :goto_3
    iget-object p1, p0, Lkik/android/widget/EllipsisTextView;->e:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lkik/android/widget/EllipsisTextView;->a(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getTopPadding()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getBottomPadding()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v1, p1

    iget p1, p0, Lkik/android/widget/EllipsisTextView;->p:I

    add-int/lit8 p1, p1, 0x5

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lkik/android/widget/EllipsisTextView;->n:I

    .line 188
    invoke-direct {p0}, Lkik/android/widget/EllipsisTextView;->f()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/EllipsisTextView;)V
    .locals 1

    const-string v0, ""

    .line 195
    iput-object v0, p0, Lkik/android/widget/EllipsisTextView;->d:Ljava/lang/CharSequence;

    const-string v0, ""

    .line 196
    iput-object v0, p0, Lkik/android/widget/EllipsisTextView;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Lkik/android/widget/EllipsisTextView;->o:I

    .line 198
    iput v0, p0, Lkik/android/widget/EllipsisTextView;->m:I

    .line 199
    iput v0, p0, Lkik/android/widget/EllipsisTextView;->n:I

    return-void
.end method

.method static synthetic b(Lkik/android/widget/EllipsisTextView;)V
    .locals 5

    .line 107
    new-instance v0, Lkik/android/chat/view/text/a;

    invoke-static {p0}, Lkik/android/widget/ao;->a(Lkik/android/widget/EllipsisTextView;)Lrx/functions/a;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/widget/EllipsisTextView;->getCurrentTextColor()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkik/android/chat/view/text/a;-><init>(Lrx/functions/a;I)V

    .line 108
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkik/android/widget/EllipsisTextView;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkik/android/widget/EllipsisTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 111
    invoke-virtual {p0, v3}, Lkik/android/widget/EllipsisTextView;->setHighlightColor(I)V

    .line 113
    iput-object v1, p0, Lkik/android/widget/EllipsisTextView;->d:Ljava/lang/CharSequence;

    .line 115
    iget-object v1, p0, Lkik/android/widget/EllipsisTextView;->c:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lkik/android/widget/EllipsisTextView;->a(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    iput v2, p0, Lkik/android/widget/EllipsisTextView;->o:I

    .line 117
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getTopPadding()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getBottomPadding()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lkik/android/widget/EllipsisTextView;->o:I

    add-int/lit8 v4, v4, 0x5

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lkik/android/widget/EllipsisTextView;->m:I

    .line 119
    iget-object v2, p0, Lkik/android/widget/EllipsisTextView;->d:Ljava/lang/CharSequence;

    iput-object v2, p0, Lkik/android/widget/EllipsisTextView;->e:Ljava/lang/CharSequence;

    .line 120
    iget v2, p0, Lkik/android/widget/EllipsisTextView;->m:I

    iput v2, p0, Lkik/android/widget/EllipsisTextView;->n:I

    .line 122
    iget v2, p0, Lkik/android/widget/EllipsisTextView;->o:I

    iget v3, p0, Lkik/android/widget/EllipsisTextView;->p:I

    if-le v2, v3, :cond_0

    .line 123
    invoke-direct {p0, v1}, Lkik/android/widget/EllipsisTextView;->a(Landroid/text/StaticLayout;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v1, p0, Lkik/android/widget/EllipsisTextView;->d:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0}, Lkik/android/widget/EllipsisTextView;->f()V

    .line 130
    iget-object v0, p0, Lkik/android/widget/EllipsisTextView;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkik/android/widget/EllipsisTextView;->e:Ljava/lang/CharSequence;

    .line 131
    iget v0, p0, Lkik/android/widget/EllipsisTextView;->m:I

    iput v0, p0, Lkik/android/widget/EllipsisTextView;->n:I

    .line 134
    :goto_0
    invoke-virtual {p0}, Lkik/android/widget/EllipsisTextView;->b()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 79
    new-instance v0, Lkik/android/util/cq;

    invoke-direct {v0, p0}, Lkik/android/util/cq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkik/android/widget/EllipsisTextView;->a:Lkik/android/util/cq;

    return-void
.end method

.method private f()V
    .locals 3

    .line 205
    iget-boolean v0, p0, Lkik/android/widget/EllipsisTextView;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 206
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/widget/EllipsisTextView;->d:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, " "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/android/widget/EllipsisTextView;->f:Landroid/text/SpannableString;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/EllipsisTextView;->d:Ljava/lang/CharSequence;

    .line 1213
    iget-object v0, p0, Lkik/android/widget/EllipsisTextView;->d:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lkik/android/widget/EllipsisTextView;->a(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    iput v1, p0, Lkik/android/widget/EllipsisTextView;->o:I

    .line 1215
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getTopPadding()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getBottomPadding()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, Lkik/android/widget/EllipsisTextView;->o:I

    add-int/lit8 v0, v0, 0x5

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lkik/android/widget/EllipsisTextView;->m:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 99
    iget-object v0, p0, Lkik/android/widget/EllipsisTextView;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lkik/android/widget/EllipsisTextView;->a:Lkik/android/util/cq;

    invoke-static {p0}, Lkik/android/widget/an;->a(Lkik/android/widget/EllipsisTextView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/util/cq;->a(Ljava/lang/Runnable;)V

    .line 101
    iget-object v0, p0, Lkik/android/widget/EllipsisTextView;->a:Lkik/android/util/cq;

    invoke-static {p0}, Lkik/android/widget/ak;->a(Lkik/android/widget/EllipsisTextView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/util/cq;->a(Ljava/lang/Runnable;)V

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lkik/android/widget/EllipsisTextView;->a:Lkik/android/util/cq;

    invoke-static {p0}, Lkik/android/widget/al;->a(Lkik/android/widget/EllipsisTextView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/util/cq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLrx/functions/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\n+"

    const-string v1, "\n"

    .line 84
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/EllipsisTextView;->c:Ljava/lang/CharSequence;

    .line 85
    iput-boolean p2, p0, Lkik/android/widget/EllipsisTextView;->j:Z

    .line 86
    iput p4, p0, Lkik/android/widget/EllipsisTextView;->p:I

    .line 87
    iput-object p5, p0, Lkik/android/widget/EllipsisTextView;->g:Ljava/lang/String;

    .line 89
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lkik/android/widget/EllipsisTextView;->f:Landroid/text/SpannableString;

    .line 90
    iget-object p1, p0, Lkik/android/widget/EllipsisTextView;->f:Landroid/text/SpannableString;

    new-instance p2, Lkik/android/chat/view/text/a;

    invoke-virtual {p0}, Lkik/android/widget/EllipsisTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f06009b

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-direct {p2, p3, p4}, Lkik/android/chat/view/text/a;-><init>(Lrx/functions/a;I)V

    iget-object p3, p0, Lkik/android/widget/EllipsisTextView;->f:Landroid/text/SpannableString;

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result p3

    const/4 p4, 0x0

    const/16 p5, 0x21

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "\u2026 %s"

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    iget-object p6, p0, Lkik/android/widget/EllipsisTextView;->g:Ljava/lang/String;

    aput-object p6, p5, p4

    invoke-static {p2, p3, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lkik/android/widget/EllipsisTextView;->b:Landroid/text/SpannableStringBuilder;

    .line 94
    invoke-virtual {p0}, Lkik/android/widget/EllipsisTextView;->a()V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 141
    iget-object v0, p0, Lkik/android/widget/EllipsisTextView;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lkik/android/widget/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p0}, Lkik/android/widget/EllipsisTextView;->requestLayout()V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method
