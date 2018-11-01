.class final Lkik/android/chat/vm/messaging/AbstractMessageViewModel$6;
.super Lcom/kik/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1789
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$6;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-direct {p0, p2}, Lcom/kik/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1793
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$6;->a()Z

    move-result v2

    iget-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$6;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v4, p2, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    iget-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$6;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/br;

    move-result-object v5

    iget-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$6;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v6, p2, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t:Lcom/kik/core/domain/users/a;

    iget-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$6;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v7, p2, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/ad;

    invoke-static {}, Lkik/android/chat/vm/messaging/cd;->b()Lrx/functions/a;

    move-result-object v8

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkik/android/util/ba;->a(Ljava/util/Map;Ljava/lang/String;ZZLkik/core/interfaces/w;Lkik/android/chat/vm/br;Lcom/kik/core/domain/users/a;Lkik/core/interfaces/ad;Lrx/functions/a;)V

    return-void
.end method
