.class final synthetic Lkik/android/widget/preferences/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method private constructor <init>(Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/preferences/i;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    return-void
.end method

.method public static a(Landroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/Preference$OnPreferenceClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/preferences/i;

    invoke-direct {v0, p0}, Lkik/android/widget/preferences/i;-><init>(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lkik/android/widget/preferences/i;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-static {v0, p1}, Lkik/android/widget/preferences/KikListPreference;->a(Landroid/preference/Preference$OnPreferenceClickListener;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
