.class final synthetic Lkik/android/widget/preferences/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/widget/preferences/UsePhoneContactsPreference;


# direct methods
.method private constructor <init>(Lkik/android/widget/preferences/UsePhoneContactsPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/preferences/ao;->a:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    return-void
.end method

.method public static a(Lkik/android/widget/preferences/UsePhoneContactsPreference;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/preferences/ao;

    invoke-direct {v0, p0}, Lkik/android/widget/preferences/ao;-><init>(Lkik/android/widget/preferences/UsePhoneContactsPreference;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lkik/android/widget/preferences/ao;->a:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    invoke-static {p1}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a(Lkik/android/widget/preferences/UsePhoneContactsPreference;)V

    return-void
.end method
