.class final Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;
.super Lcom/kik/a/b;
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

    .line 1780
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-direct {p0, p2}, Lcom/kik/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
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

    .line 1784
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v2, p2, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/ad;

    iget-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v3, p2, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Lcom/kik/core/domain/a/c;

    iget-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/br;

    move-result-object v4

    invoke-static {}, Lkik/android/chat/vm/messaging/cc;->b()Lrx/functions/a;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkik/android/util/ba;->a(Ljava/util/Map;Ljava/lang/String;Lkik/core/interfaces/ad;Lcom/kik/core/domain/a/c;Lkik/android/chat/vm/br;Lrx/functions/a;)V

    return-void
.end method
