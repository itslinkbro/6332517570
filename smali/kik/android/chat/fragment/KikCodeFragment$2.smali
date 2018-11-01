.class final Lkik/android/chat/fragment/KikCodeFragment$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikCodeFragment;->b(Lkik/core/datatypes/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/GetGroupKikCodeRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/q;

.field final synthetic b:Lkik/android/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCodeFragment;Lkik/core/datatypes/q;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment$2;->b:Lkik/android/chat/fragment/KikCodeFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/KikCodeFragment$2;->a:Lkik/core/datatypes/q;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 419
    check-cast p1, Lkik/core/net/outgoing/GetGroupKikCodeRequest;

    .line 1423
    new-instance v0, Lcom/kik/scan/GroupKikCode;

    invoke-virtual {p1}, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->getInviteByteArray()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/scan/GroupKikCode;-><init>([BI)V

    .line 1424
    iget-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment$2;->b:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikCodeFragment;->b(Lkik/android/chat/fragment/KikCodeFragment;Lcom/kik/scan/KikCode;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 431
    iget-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment$2;->b:Lkik/android/chat/fragment/KikCodeFragment;

    new-instance v0, Lkik/android/chat/fragment/KikCodeFragment$2$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikCodeFragment$2$1;-><init>(Lkik/android/chat/fragment/KikCodeFragment$2;)V

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikCodeFragment;->a(Lkik/android/chat/fragment/KikCodeFragment;Lkik/android/chat/fragment/KikCodeFragment$c;)V

    return-void
.end method
