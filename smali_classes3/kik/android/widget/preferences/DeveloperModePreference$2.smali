.class final Lkik/android/widget/preferences/DeveloperModePreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/preferences/DeveloperModePreference;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/preferences/KikSwitchPreference;

.field final synthetic b:Lkik/android/widget/preferences/DeveloperModePreference;


# direct methods
.method constructor <init>(Lkik/android/widget/preferences/DeveloperModePreference;Lkik/android/widget/preferences/KikSwitchPreference;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lkik/android/widget/preferences/DeveloperModePreference$2;->b:Lkik/android/widget/preferences/DeveloperModePreference;

    iput-object p2, p0, Lkik/android/widget/preferences/DeveloperModePreference$2;->a:Lkik/android/widget/preferences/KikSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 37
    iget-object p1, p0, Lkik/android/widget/preferences/DeveloperModePreference$2;->a:Lkik/android/widget/preferences/KikSwitchPreference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkik/android/widget/preferences/KikSwitchPreference;->setChecked(Z)V

    return-void
.end method
