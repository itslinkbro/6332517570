.class final synthetic Lkik/android/chat/vm/messaging/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

.field private final b:Lkik/core/datatypes/m;

.field private final c:Lkik/core/datatypes/q;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/as;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/as;->b:Lkik/core/datatypes/m;

    iput-object p3, p0, Lkik/android/chat/vm/messaging/as;->c:Lkik/core/datatypes/q;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/as;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/vm/messaging/as;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/android/chat/vm/messaging/as;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/as;->b:Lkik/core/datatypes/m;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/as;->c:Lkik/core/datatypes/q;

    invoke-static {v0, v1, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)V

    return-void
.end method
