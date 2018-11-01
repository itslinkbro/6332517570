.class final Lkik/android/widget/preferences/KikNotificationHelpNotice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/cp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/preferences/KikNotificationHelpNotice;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/preferences/KikNotificationHelpNotice;


# direct methods
.method constructor <init>(Lkik/android/widget/preferences/KikNotificationHelpNotice;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lkik/android/widget/preferences/KikNotificationHelpNotice$1;->a:Lkik/android/widget/preferences/KikNotificationHelpNotice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lkik/core/datatypes/Message;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "https://help.kik.com/hc/en-us/articles/115005911167"

    return-object v0
.end method

.method public final t_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
