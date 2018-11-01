.class final synthetic Lkik/android/chat/vm/profile/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

.field private final b:Lkik/core/datatypes/l;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lkik/core/datatypes/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/av;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    iput-object p2, p0, Lkik/android/chat/vm/profile/av;->b:Lkik/core/datatypes/l;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lkik/core/datatypes/l;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/av;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/profile/av;-><init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lkik/core/datatypes/l;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/android/chat/vm/profile/av;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/profile/av;->b:Lkik/core/datatypes/l;

    .line 1530
    iget-object v2, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->r:Lcom/kik/android/Mixpanel;

    const-string v3, "Chat Info Block Tapped"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1531
    iget-object v2, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->s:Lkik/android/videochat/c;

    sget-object v3, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v2, v3}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 1533
    iget-object v2, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->u:Lkik/core/interfaces/w;

    invoke-interface {v2, v1}, Lkik/core/interfaces/w;->c(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 1535
    new-instance v2, Lkik/android/chat/vm/profile/ContactProfileViewModel$1;

    invoke-direct {v2, v0}, Lkik/android/chat/vm/profile/ContactProfileViewModel$1;-><init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method
