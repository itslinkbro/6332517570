.class public Lkik/android/widget/preferences/KikEmptyPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0b0153

    .line 15
    invoke-virtual {p0, p1}, Lkik/android/widget/preferences/KikEmptyPreference;->setLayoutResource(I)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lkik/android/widget/preferences/KikEmptyPreference;->setEnabled(Z)V

    .line 17
    invoke-virtual {p0, p1}, Lkik/android/widget/preferences/KikEmptyPreference;->setSelectable(Z)V

    return-void
.end method
