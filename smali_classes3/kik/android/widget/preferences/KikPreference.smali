.class public abstract Lkik/android/widget/preferences/KikPreference;
.super Landroid/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

.field protected c:Lkik/core/interfaces/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V
    .locals 2

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0152

    .line 123
    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikPreference;->setLayoutResource(I)V

    .line 124
    sget-object v0, Lkik/android/R$styleable;->KikPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lkik/android/widget/preferences/KikPreference;->d:Landroid/graphics/drawable/Drawable;

    .line 126
    iput-object p4, p0, Lkik/android/widget/preferences/KikPreference;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    .line 128
    sget-object p3, Lkik/android/R$styleable;->KikPreference:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lkik/android/widget/preferences/KikPreference;->f:I

    .line 132
    new-instance p1, Lkik/android/widget/preferences/KikPreference$2;

    invoke-direct {p1, p0}, Lkik/android/widget/preferences/KikPreference$2;-><init>(Lkik/android/widget/preferences/KikPreference;)V

    invoke-virtual {p0, p1}, Lkik/android/widget/preferences/KikPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, v0, p3}, Lkik/android/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/preferences/KikPreference;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;
    .locals 0

    .line 31
    iget-object p0, p0, Lkik/android/widget/preferences/KikPreference;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    return-object p0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 5

    const v0, 0x7f09043e

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090071

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v4, p1, 0x5

    if-nez v4, :cond_0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    invoke-virtual {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-static {v0}, Lkik/android/util/cs;->a(Landroid/view/View;)Lkik/android/util/cs$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkik/android/util/cs$b;->b(I)Lkik/android/util/cs$b;

    :cond_1
    if-eqz p0, :cond_3

    and-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_2

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-static {p0}, Lkik/android/util/cs;->a(Landroid/view/View;)Lkik/android/util/cs$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lkik/android/util/cs$b;->b(I)Lkik/android/util/cs$b;

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kik/events/Promise;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;",
            "Lkik/android/chat/fragment/KikScopedDialogFragment;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 53
    new-instance p2, Lkik/android/widget/preferences/KikPreference$1;

    invoke-direct {p2, p0}, Lkik/android/widget/preferences/KikPreference$1;-><init>(Lkik/android/chat/fragment/KikDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lkik/android/chat/fragment/KikScopedDialogFragment;
    .locals 1

    .line 102
    iget-object v0, p0, Lkik/android/widget/preferences/KikPreference;->e:Lkik/android/chat/fragment/KikScopedDialogFragment;

    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .line 112
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/KikPreference;)V

    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lkik/android/widget/preferences/KikPreference;->e:Lkik/android/chat/fragment/KikScopedDialogFragment;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 189
    iget-object v0, p0, Lkik/android/widget/preferences/KikPreference;->a:Landroid/view/View;

    return-object v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .line 144
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 145
    iput-object p1, p0, Lkik/android/widget/preferences/KikPreference;->a:Landroid/view/View;

    .line 147
    iget v0, p0, Lkik/android/widget/preferences/KikPreference;->f:I

    invoke-static {p1, v0}, Lkik/android/widget/preferences/KikPreference;->a(Landroid/view/View;I)V

    const v0, 0x7f0901ea

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 152
    iget-object v0, p0, Lkik/android/widget/preferences/KikPreference;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lkik/android/widget/preferences/KikPreference;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 1

    .line 165
    new-instance v0, Lkik/android/widget/preferences/KikPreference$3;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/preferences/KikPreference$3;-><init>(Lkik/android/widget/preferences/KikPreference;Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-super {p0, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method
