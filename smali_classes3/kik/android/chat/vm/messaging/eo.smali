.class final synthetic Lkik/android/chat/vm/messaging/eo;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/en;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/eo;->a:Lkik/android/chat/vm/messaging/en;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/en;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/eo;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/eo;-><init>(Lkik/android/chat/vm/messaging/en;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkik/android/chat/vm/messaging/eo;->a:Lkik/android/chat/vm/messaging/en;

    check-cast p1, Lcom/kik/util/dl;

    check-cast p2, Ljava/lang/Boolean;

    .line 1147
    iget-object v1, p1, Lcom/kik/util/dl;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1148
    iget-object p1, p1, Lcom/kik/util/dl;->b:Ljava/lang/Object;

    check-cast p1, Lkik/core/datatypes/Message;

    .line 1149
    new-instance v2, Lkik/android/chat/vm/messaging/en$a;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v2, v0, v1, p1, p2}, Lkik/android/chat/vm/messaging/en$a;-><init>(Lkik/android/chat/vm/messaging/en;ILkik/core/datatypes/Message;Z)V

    return-object v2
.end method
