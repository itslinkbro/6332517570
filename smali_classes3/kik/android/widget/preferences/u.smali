.class final synthetic Lkik/android/widget/preferences/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/widget/preferences/LicensePreference;


# direct methods
.method private constructor <init>(Lkik/android/widget/preferences/LicensePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/preferences/u;->a:Lkik/android/widget/preferences/LicensePreference;

    return-void
.end method

.method public static a(Lkik/android/widget/preferences/LicensePreference;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/widget/preferences/u;

    invoke-direct {v0, p0}, Lkik/android/widget/preferences/u;-><init>(Lkik/android/widget/preferences/LicensePreference;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/widget/preferences/u;->a:Lkik/android/widget/preferences/LicensePreference;

    invoke-static {p1}, Lkik/android/widget/preferences/LicensePreference;->a(Lkik/android/widget/preferences/LicensePreference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
