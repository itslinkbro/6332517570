.class final Lkik/android/chat/KikApplication$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication$31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lkik/android/chat/KikApplication$31;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication$31;Ljava/lang/Integer;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iput-object p2, p0, Lkik/android/chat/KikApplication$31$1;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 511
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 512
    invoke-static {}, Lkik/core/util/z;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 514
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 515
    iget-object v1, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v1, v1, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(Lkik/android/chat/KikApplication;)Lkik/android/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v2

    sget-object v3, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->OPEN_CONVERSATIONS_CHANGED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const-string v4, "c"

    iget-object v1, p0, Lkik/android/chat/KikApplication$31$1;->a:Ljava/lang/Integer;

    .line 516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    const-string v7, "ctime"

    const-string v8, "true"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual/range {v2 .. v10}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 520
    :cond_0
    iget-object v1, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v1, v1, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(Lkik/android/chat/KikApplication;)Lkik/android/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v2

    sget-object v3, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->OPEN_CONVERSATIONS_CHANGED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const-string v4, "c"

    iget-object v1, p0, Lkik/android/chat/KikApplication$31$1;->a:Ljava/lang/Integer;

    .line 521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/lang/String;JJ)V

    .line 524
    :goto_0
    iget-object v0, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v0, v0, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat List Size"

    iget-object v2, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v2, v2, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    invoke-static {v2}, Lkik/android/chat/KikApplication;->d(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/IConversation;

    move-result-object v2

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 525
    iget-object v0, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v0, v0, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "New Chat List Size"

    iget-object v2, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v2, v2, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    invoke-static {v2}, Lkik/android/chat/KikApplication;->d(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/IConversation;

    move-result-object v2

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    return-void
.end method
