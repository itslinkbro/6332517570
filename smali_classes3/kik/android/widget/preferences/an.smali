.class final synthetic Lkik/android/widget/preferences/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/widget/preferences/UsePhoneContactsPreference;

.field private final b:Landroid/preference/Preference;


# direct methods
.method private constructor <init>(Lkik/android/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/preferences/an;->a:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    iput-object p2, p0, Lkik/android/widget/preferences/an;->b:Landroid/preference/Preference;

    return-void
.end method

.method public static a(Lkik/android/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/preferences/an;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/preferences/an;-><init>(Lkik/android/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lkik/android/widget/preferences/an;->a:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    iget-object p2, p0, Lkik/android/widget/preferences/an;->b:Landroid/preference/Preference;

    invoke-static {p1, p2}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a(Lkik/android/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V

    return-void
.end method
