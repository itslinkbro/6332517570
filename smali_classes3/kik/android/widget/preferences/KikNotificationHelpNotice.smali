.class public Lkik/android/widget/preferences/KikNotificationHelpNotice;
.super Lkik/android/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field _summaryTextView:Lkik/android/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090125
    .end annotation
.end field

.field a:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    const p1, 0x7f0b0155

    .line 43
    invoke-virtual {p0, p1}, Lkik/android/widget/preferences/KikNotificationHelpNotice;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .line 49
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/KikNotificationHelpNotice;)V

    .line 50
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikPreference;->a(Lcom/kik/components/CoreComponent;)V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 5

    .line 56
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikPreference;->onBindView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lkik/android/widget/preferences/KikNotificationHelpNotice;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const p1, 0x7f0f041e

    .line 62
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0f0262

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f06009b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {v2, v3, p1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    iget-object p1, p0, Lkik/android/widget/preferences/KikNotificationHelpNotice;->_summaryTextView:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .line 74
    iget-object p1, p0, Lkik/android/widget/preferences/KikNotificationHelpNotice;->a:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bh;->b()Lcom/kik/metrics/b/bh$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bh$a;->a()Lcom/kik/metrics/b/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 76
    new-instance p1, Lkik/android/chat/vm/cv;

    invoke-virtual {p0}, Lkik/android/widget/preferences/KikNotificationHelpNotice;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/android/chat/vm/cv;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lkik/android/widget/preferences/KikNotificationHelpNotice$1;

    invoke-direct {v0, p0}, Lkik/android/widget/preferences/KikNotificationHelpNotice$1;-><init>(Lkik/android/widget/preferences/KikNotificationHelpNotice;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/cp;Z)Lrx/d;

    return v1
.end method
