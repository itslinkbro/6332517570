.class final synthetic Lkik/android/chat/vm/messaging/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

.field private final b:Lkik/core/datatypes/m;

.field private final c:Lkik/core/datatypes/q;

.field private final d:Z


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/bj;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/bj;->b:Lkik/core/datatypes/m;

    iput-object p3, p0, Lkik/android/chat/vm/messaging/bj;->c:Lkik/core/datatypes/q;

    iput-boolean p4, p0, Lkik/android/chat/vm/messaging/bj;->d:Z

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/bj;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/vm/messaging/bj;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/android/chat/vm/messaging/bj;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/bj;->b:Lkik/core/datatypes/m;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/bj;->c:Lkik/core/datatypes/q;

    iget-boolean v3, p0, Lkik/android/chat/vm/messaging/bj;->d:Z

    invoke-static {v0, v1, v2, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;Z)V

    return-void
.end method
