.class final Lkik/android/chat/vm/messaging/AbstractMessageViewModel$7;
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

    .line 1798
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$7;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-direct {p0, p2}, Lcom/kik/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
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

    .line 1802
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$7;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object p1, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/ad;

    iget-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$7;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/br;

    move-result-object p2

    invoke-static {}, Lkik/android/chat/vm/messaging/ce;->b()Lrx/functions/a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkik/android/util/ba;->a(Lkik/core/interfaces/ad;Lkik/android/chat/vm/br;Lrx/functions/a;)V

    return-void
.end method
