.class final Lcom/kik/view/adapters/s$d;
.super Lcom/kik/view/adapters/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/kik/view/adapters/s;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/s;Landroid/content/Context;)V
    .locals 1

    .line 71
    iput-object p1, p0, Lcom/kik/view/adapters/s$d;->b:Lcom/kik/view/adapters/s;

    const v0, 0x7f0f058e

    .line 72
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f080065

    invoke-direct {p0, p1, v0, p2}, Lcom/kik/view/adapters/s$a;-><init>(Lcom/kik/view/adapters/s;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 78
    new-instance v0, Lkik/android/chat/fragment/KikFindByUsernameFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikFindByUsernameFragment$a;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/kik/view/adapters/s$d;->b:Lcom/kik/view/adapters/s;

    invoke-virtual {v1}, Lcom/kik/view/adapters/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 82
    iget-object v0, p0, Lcom/kik/view/adapters/s$d;->b:Lcom/kik/view/adapters/s;

    invoke-static {v0}, Lcom/kik/view/adapters/s;->a(Lcom/kik/view/adapters/s;)Lcom/kik/android/Mixpanel;

    move-result-object v0

    const-string v1, "Find by Username Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Find People"

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method
