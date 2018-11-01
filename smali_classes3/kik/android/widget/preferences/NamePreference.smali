.class public Lkik/android/widget/preferences/NamePreference;
.super Lkik/android/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field protected a:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/kik/events/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 30
    invoke-direct {p0}, Lkik/android/widget/preferences/NamePreference;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 35
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->CHANGE_NAME:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 36
    invoke-direct {p0}, Lkik/android/widget/preferences/NamePreference;->c()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/preferences/NamePreference;)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lkik/android/widget/preferences/NamePreference;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0}, Lkik/android/widget/preferences/y;->a(Lkik/android/widget/preferences/NamePreference;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/widget/preferences/NamePreference;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lkik/android/widget/preferences/NamePreference;->notifyChanged()V

    return-void
.end method

.method private c()V
    .locals 1

    const v0, 0x7f0b0154

    .line 41
    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/NamePreference;->setLayoutResource(I)V

    .line 42
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/widget/preferences/NamePreference;->b:Lcom/kik/events/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 2

    .line 47
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/NamePreference;)V

    .line 48
    iget-object p1, p0, Lkik/android/widget/preferences/NamePreference;->b:Lcom/kik/events/d;

    iget-object v0, p0, Lkik/android/widget/preferences/NamePreference;->a:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->a()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/widget/preferences/x;->a(Lkik/android/widget/preferences/NamePreference;)Lcom/kik/events/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 3

    .line 66
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikPreference;->onBindView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lkik/android/widget/preferences/NamePreference;->a:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v0

    .line 69
    iget-object v1, v0, Lkik/core/datatypes/ab;->d:Ljava/lang/String;

    .line 70
    iget-object v0, v0, Lkik/core/datatypes/ab;->e:Ljava/lang/String;

    const v2, 0x7f09031a

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 81
    new-instance p1, Lkik/android/chat/fragment/settings/EditNameFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/settings/EditNameFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/android/widget/preferences/NamePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    const/4 p1, 0x0

    return p1
.end method

.method protected onPrepareForRemoval()V
    .locals 1

    .line 59
    invoke-super {p0}, Lkik/android/widget/preferences/KikPreference;->onPrepareForRemoval()V

    .line 60
    iget-object v0, p0, Lkik/android/widget/preferences/NamePreference;->b:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    return-void
.end method
