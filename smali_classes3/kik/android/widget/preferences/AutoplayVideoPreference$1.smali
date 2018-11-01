.class final Lkik/android/widget/preferences/AutoplayVideoPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/preferences/AutoplayVideoPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/preferences/AutoplayVideoPreference;


# direct methods
.method constructor <init>(Lkik/android/widget/preferences/AutoplayVideoPreference;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lkik/android/widget/preferences/AutoplayVideoPreference$1;->a:Lkik/android/widget/preferences/AutoplayVideoPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 55
    check-cast p1, Landroid/preference/ListPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 56
    sget-object p2, Lcom/kik/android/Mixpanel;->b:[Ljava/lang/String;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    .line 57
    iget-object p2, p0, Lkik/android/widget/preferences/AutoplayVideoPreference$1;->a:Lkik/android/widget/preferences/AutoplayVideoPreference;

    iget-object p2, p2, Lkik/android/widget/preferences/AutoplayVideoPreference;->a:Lcom/kik/android/Mixpanel;

    const-string v0, "AutoPlay Videos Set"

    invoke-virtual {p2, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "AutoPlay Videos Setting"

    sget-object v1, Lcom/kik/android/Mixpanel;->b:[Ljava/lang/String;

    aget-object p1, v1, p1

    .line 58
    invoke-virtual {p2, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
