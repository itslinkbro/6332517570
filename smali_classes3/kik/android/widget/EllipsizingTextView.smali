.class public Lkik/android/widget/EllipsizingTextView;
.super Lkik/android/widget/RobotoTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/EllipsizingTextView$TruncatingSuffixType;
    }
.end annotation


# static fields
.field private static final a:Landroid/text/Spanned;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/text/Spanned;

.field private g:I

.field private h:F

.field private i:F

.field private j:Lkik/android/widget/EllipsizingTextView$TruncatingSuffixType;

.field private k:Landroid/text/Spanned;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, "\u2026"

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lkik/android/widget/EllipsizingTextView;->a:Landroid/text/Spanned;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lkik/android/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/android/widget/EllipsizingTextView;->b:Ljava/util/List;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    iput p1, p0, Lkik/android/widget/EllipsizingTextView;->h:F

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lkik/android/widget/EllipsizingTextView;->i:F

    .line 58
    sget-object p1, Lkik/android/widget/EllipsizingTextView$TruncatingSuffixType;->TRUNCATING_SUFFIX_TYPE_ELLIPSES:Lkik/android/widget/EllipsizingTextView$TruncatingSuffixType;

    iput-object p1, p0, Lkik/android/widget/EllipsizingTextView;->j:Lkik/android/widget/EllipsizingTextView$TruncatingSuffixType;

    .line 59
    sget-object p1, Lkik/android/widget/EllipsizingTextView;->a:Landroid/text/Spanned;

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/EllipsizingTextView;->k:Landroid/text/Spanned;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/android/widget/EllipsizingTextView;->b:Ljava/util/List;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    iput p1, p0, Lkik/android/widget/EllipsizingTextView;->h:F

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lkik/android/widget/EllipsizingTextView;->i:F

    .line 58
    sget-object p1, Lkik/android/widget/EllipsizingTextView$TruncatingSuffixType;->TRUNCATING_SUFFIX_TYPE_ELLIPSES:Lkik/android/widget/EllipsizingTextView$TruncatingSuffixType;

    iput-object p1, p0, Lkik/android/widget/EllipsizingTextView;->j:Lkik/android/widget/EllipsizingTextView$TruncatingSuffixType;

    .line 59
    sget-object p1, Lkik/android/widget/EllipsizingTextView;->a:Landroid/text/Spanned;

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/EllipsizingTextView;->k:Landroid/text/Spanned;

    const/4 p1, 0x0

    .line 75
    invoke-super {p0, p1}, Lkik/android/widget/RobotoTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method private b(Landroid/text/Spanned;)Landroid/text/Layout;
    .locals 9

    .line 243
    new-instance v8, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lkik/android/widget/EllipsizingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/widget/EllipsizingTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lkik/android/widget/EllipsizingTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lkik/android/widget/EllipsizingTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lkik/android/widget/EllipsizingTextView;->h:F

    iget v6, p0, Lkik/android/widget/EllipsizingTextView;->i:F

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method private b()Landroid/text/Spanned;
    .locals 2

    .line 175
    sget-object v0, Lkik/android/widget/EllipsizingTextView$1;->a:[I

    iget-object v1, p0, Lkik/android/widget/EllipsizingTextView;->j:Lkik/android/widget/EllipsizingTextView$TruncatingSuffixType;

    invoke-virtual {v1}, Lkik/android/widget/EllipsizingTextView$TruncatingSuffixType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 179
    :pswitch_0
    iget-object v0, p0, Lkik/android/widget/EllipsizingTextView;->k:Landroid/text/Spanned;

    return-object v0

    .line 177
    :pswitch_1
    sget-object v0, Lkik/android/widget/EllipsizingTextView;->a:Landroid/text/Spanned;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 143
    iget v0, p0, Lkik/android/widget/EllipsizingTextView;->l:I

    return v0
.end method

.method public final a(Landroid/text/Spanned;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lkik/android/widget/EllipsizingTextView;->k:Landroid/text/Spanned;

    .line 135
    sget-object p1, Lkik/android/widget/EllipsizingTextView$TruncatingSuffixType;->TRUNCATING_SUFFIX_TYPE_CUSTOM:Lkik/android/widget/EllipsizingTextView$TruncatingSuffixType;

    .line 1129
    iput-object p1, p0, Lkik/android/widget/EllipsizingTextView;->j:Lkik/android/widget/EllipsizingTextView$TruncatingSuffixType;

    return-void
.end method

.method public getMaxLines()I
    .locals 1

    .line 116
    iget v0, p0, Lkik/android/widget/EllipsizingTextView;->g:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lkik/android/widget/EllipsizingTextView;->d:Z

    .line 160
    invoke-super {p0, p1}, Lkik/android/widget/RobotoTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 166
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->onMeasure(II)V

    .line 167
    iget-boolean v0, p0, Lkik/android/widget/EllipsizingTextView;->d:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 1186
    iput v0, p0, Lkik/android/widget/EllipsizingTextView;->l:I

    .line 1187
    invoke-virtual {p0}, Lkik/android/widget/EllipsizingTextView;->getMaxLines()I

    move-result v1

    .line 1188
    iget-object v2, p0, Lkik/android/widget/EllipsizingTextView;->f:Landroid/text/Spanned;

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1194
    invoke-direct {p0, v2}, Lkik/android/widget/EllipsizingTextView;->b(Landroid/text/Spanned;)Landroid/text/Layout;

    move-result-object v4

    .line 1195
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    .line 1196
    iget v6, p0, Lkik/android/widget/EllipsizingTextView;->l:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lkik/android/widget/EllipsizingTextView;->l:I

    if-le v5, v1, :cond_2

    .line 1198
    iget-object v2, p0, Lkik/android/widget/EllipsizingTextView;->f:Landroid/text/Spanned;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface {v2, v0, v4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    .line 1201
    :goto_0
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lez v4, :cond_1

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Landroid/text/Spanned;->charAt(I)C

    move-result v4

    const/16 v6, 0xa

    if-eq v4, v6, :cond_0

    .line 1202
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Landroid/text/Spanned;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_0

    new-array v4, v5, [Ljava/lang/CharSequence;

    aput-object v2, v4, v0

    .line 1203
    invoke-direct {p0}, Lkik/android/widget/EllipsizingTextView;->b()Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Spanned;

    invoke-direct {p0, v4}, Lkik/android/widget/EllipsizingTextView;->b(Landroid/text/Spanned;)Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_1

    .line 1206
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointBefore(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    .line 1209
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v2, v0, v5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    goto :goto_0

    .line 1211
    :cond_1
    new-array v1, v5, [Ljava/lang/CharSequence;

    aput-object v2, v1, v0

    invoke-direct {p0}, Lkik/android/widget/EllipsizingTextView;->b()Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 1216
    iget-object v2, p0, Lkik/android/widget/EllipsizingTextView;->f:Landroid/text/Spanned;

    .line 1218
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lkik/android/widget/EllipsizingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1219
    iput-boolean v3, p0, Lkik/android/widget/EllipsizingTextView;->e:Z

    .line 1221
    :try_start_0
    invoke-virtual {p0, v2}, Lkik/android/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1224
    iput-boolean v0, p0, Lkik/android/widget/EllipsizingTextView;->e:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lkik/android/widget/EllipsizingTextView;->e:Z

    .line 1225
    throw p1

    .line 1227
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lkik/android/widget/EllipsizingTextView;->d:Z

    .line 1228
    iget-boolean v0, p0, Lkik/android/widget/EllipsizingTextView;->c:Z

    if-eq v1, v0, :cond_5

    .line 1229
    iput-boolean v1, p0, Lkik/android/widget/EllipsizingTextView;->c:Z

    .line 1230
    iget-object v0, p0, Lkik/android/widget/EllipsizingTextView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 169
    :cond_5
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->onMeasure(II)V

    :cond_6
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Lkik/android/widget/RobotoTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 150
    iget-boolean p1, p0, Lkik/android/widget/EllipsizingTextView;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lkik/android/widget/EllipsizingTextView;->d:Z

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 122
    iput p1, p0, Lkik/android/widget/EllipsizingTextView;->i:F

    .line 123
    iput p2, p0, Lkik/android/widget/EllipsizingTextView;->h:F

    .line 124
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->setLineSpacing(FF)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Lkik/android/widget/RobotoTextView;->setMaxLines(I)V

    .line 110
    iput p1, p0, Lkik/android/widget/EllipsizingTextView;->g:I

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lkik/android/widget/EllipsizingTextView;->d:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lkik/android/widget/EllipsizingTextView;->e:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 100
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lkik/android/widget/EllipsizingTextView;->f:Landroid/text/Spanned;

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lkik/android/widget/EllipsizingTextView;->d:Z

    .line 103
    :cond_0
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
