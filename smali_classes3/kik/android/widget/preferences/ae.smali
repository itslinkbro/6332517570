.class final synthetic Lkik/android/widget/preferences/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/widget/preferences/ResetKikPreference;


# direct methods
.method private constructor <init>(Lkik/android/widget/preferences/ResetKikPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/preferences/ae;->a:Lkik/android/widget/preferences/ResetKikPreference;

    return-void
.end method

.method public static a(Lkik/android/widget/preferences/ResetKikPreference;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/preferences/ae;

    invoke-direct {v0, p0}, Lkik/android/widget/preferences/ae;-><init>(Lkik/android/widget/preferences/ResetKikPreference;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkik/android/widget/preferences/ae;->a:Lkik/android/widget/preferences/ResetKikPreference;

    invoke-static {p1}, Lkik/android/widget/preferences/ResetKikPreference;->a(Lkik/android/widget/preferences/ResetKikPreference;)V

    return-void
.end method
