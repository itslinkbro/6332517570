.class public Lkik/android/widget/preferences/KikNotificationHelpNotice_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/widget/preferences/KikNotificationHelpNotice;


# direct methods
.method public constructor <init>(Lkik/android/widget/preferences/KikNotificationHelpNotice;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkik/android/widget/preferences/KikNotificationHelpNotice_ViewBinding;->a:Lkik/android/widget/preferences/KikNotificationHelpNotice;

    const-string v0, "field \'_summaryTextView\'"

    .line 21
    const-class v1, Lkik/android/widget/RobotoTextView;

    const v2, 0x7f090125

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/android/widget/RobotoTextView;

    iput-object p2, p1, Lkik/android/widget/preferences/KikNotificationHelpNotice;->_summaryTextView:Lkik/android/widget/RobotoTextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 27
    iget-object v0, p0, Lkik/android/widget/preferences/KikNotificationHelpNotice_ViewBinding;->a:Lkik/android/widget/preferences/KikNotificationHelpNotice;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lkik/android/widget/preferences/KikNotificationHelpNotice_ViewBinding;->a:Lkik/android/widget/preferences/KikNotificationHelpNotice;

    .line 31
    iput-object v1, v0, Lkik/android/widget/preferences/KikNotificationHelpNotice;->_summaryTextView:Lkik/android/widget/RobotoTextView;

    return-void
.end method
