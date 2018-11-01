.class public Lkik/android/widget/MediaBarEditText;
.super Lkik/android/widget/ImeAwareEditText;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lkik/android/widget/ImeAwareEditText;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lkik/android/widget/MediaBarEditText;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lkik/android/widget/ImeAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1}, Lkik/android/widget/MediaBarEditText;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/ImeAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Lkik/android/widget/MediaBarEditText;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(II)Ljava/lang/CharSequence;
    .locals 4

    .line 92
    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3105
    instance-of p2, p1, Landroid/text/Spanned;

    if-eqz p2, :cond_2

    .line 3107
    instance-of p2, p1, Landroid/text/Spannable;

    if-eqz p2, :cond_0

    .line 3108
    move-object p2, p1

    check-cast p2, Landroid/text/Spannable;

    goto :goto_0

    .line 3111
    :cond_0
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p2

    .line 3115
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Landroid/text/style/SuggestionSpan;

    const/4 v2, 0x0

    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/SuggestionSpan;

    const/4 v1, 0x0

    .line 3116
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 3117
    aget-object v3, v0, v1

    invoke-interface {p2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3120
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lcom/kik/android/b/c;

    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/android/b/c;

    .line 3121
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 3122
    aget-object v1, v0, v2

    invoke-interface {p2, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 94
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u200b"

    const-string v0, ""

    .line 95
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lkik/android/widget/MediaBarEditText;->a:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public onTextContextMenuItem(I)Z
    .locals 5

    .line 50
    iget-object v0, p0, Lkik/android/widget/MediaBarEditText;->a:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    .line 51
    invoke-super {p0, p1}, Lkik/android/widget/ImeAwareEditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->length()I

    move-result v0

    .line 57
    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->isFocused()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->getSelectionStart()I

    move-result v0

    .line 59
    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->getSelectionEnd()I

    move-result v1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v3

    :cond_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 76
    invoke-super {p0, p1}, Lkik/android/widget/ImeAwareEditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1

    .line 72
    :pswitch_0
    iget-object p1, p0, Lkik/android/widget/MediaBarEditText;->a:Landroid/content/ClipboardManager;

    invoke-direct {p0, v2, v0}, Lkik/android/widget/MediaBarEditText;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 3082
    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->clearFocus()V

    return v1

    .line 66
    :pswitch_1
    iget-object p1, p0, Lkik/android/widget/MediaBarEditText;->a:Landroid/content/ClipboardManager;

    invoke-direct {p0, v2, v0}, Lkik/android/widget/MediaBarEditText;->a(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1087
    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 2082
    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->clearFocus()V

    return v1

    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
