.class final synthetic Lkik/android/widget/preferences/af;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/manager/p$b;


# instance fields
.field private final a:Lkik/android/widget/preferences/ResetKikPreference;


# direct methods
.method private constructor <init>(Lkik/android/widget/preferences/ResetKikPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/preferences/af;->a:Lkik/android/widget/preferences/ResetKikPreference;

    return-void
.end method

.method public static a(Lkik/android/widget/preferences/ResetKikPreference;)Lkik/core/manager/p$b;
    .locals 1

    new-instance v0, Lkik/android/widget/preferences/af;

    invoke-direct {v0, p0}, Lkik/android/widget/preferences/af;-><init>(Lkik/android/widget/preferences/ResetKikPreference;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/preferences/af;->a:Lkik/android/widget/preferences/ResetKikPreference;

    invoke-static {v0}, Lkik/android/widget/preferences/ResetKikPreference;->c(Lkik/android/widget/preferences/ResetKikPreference;)V

    return-void
.end method
