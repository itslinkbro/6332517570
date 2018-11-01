.class public Lkik/android/widget/preferences/KikPreferenceScreen;
.super Lkik/android/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field a:I

.field private b:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    const/4 p4, 0x0

    .line 16
    iput p4, p0, Lkik/android/widget/preferences/KikPreferenceScreen;->a:I

    const v0, 0x7f0b0152

    .line 35
    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikPreferenceScreen;->setLayoutResource(I)V

    .line 37
    sget-object v0, Lkik/android/R$styleable;->KikPreferenceScreen:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 39
    invoke-virtual {p3, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lkik/android/widget/preferences/KikPreferenceScreen;->a:I

    const/4 v0, 0x2

    .line 41
    invoke-virtual {p3, v0, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lkik/android/widget/preferences/KikPreferenceScreen;->d:I

    .line 43
    sget-object v0, Lkik/android/R$styleable;->KikPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lkik/android/widget/preferences/KikPreferenceScreen;->b:I

    .line 47
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V
    .locals 1

    const v0, 0x101008b

    .line 28
    invoke-direct {p0, p1, p2, v0, p3}, Lkik/android/widget/preferences/KikPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .line 23
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/KikPreferenceScreen;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 63
    iget v0, p0, Lkik/android/widget/preferences/KikPreferenceScreen;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 68
    iget v0, p0, Lkik/android/widget/preferences/KikPreferenceScreen;->d:I

    return v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikPreference;->onBindView(Landroid/view/View;)V

    .line 55
    iget v0, p0, Lkik/android/widget/preferences/KikPreferenceScreen;->b:I

    invoke-static {p1, v0}, Lkik/android/widget/preferences/KikPreference;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
