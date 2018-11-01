.class final Lcom/kik/view/adapters/s$b;
.super Lcom/kik/view/adapters/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/kik/view/adapters/s;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/s;Landroid/content/Context;)V
    .locals 1

    .line 120
    iput-object p1, p0, Lcom/kik/view/adapters/s$b;->b:Lcom/kik/view/adapters/s;

    const v0, 0x7f0f058c

    .line 121
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f080063

    invoke-direct {p0, p1, v0, p2}, Lcom/kik/view/adapters/s$a;-><init>(Lcom/kik/view/adapters/s;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 127
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    sget-object v1, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->FIND_PEOPLE:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    .line 128
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/kik/view/adapters/s$b;->b:Lcom/kik/view/adapters/s;

    invoke-virtual {v1}, Lcom/kik/view/adapters/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method
