.class final Lkik/core/c/b$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/c/b;->a(Lkik/core/datatypes/m;Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/xiphias/an<",
        "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/core/c/b;


# direct methods
.method constructor <init>(Lkik/core/c/b;Lcom/kik/events/Promise;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lkik/core/c/b$2;->b:Lkik/core/c/b;

    iput-object p2, p0, Lkik/core/c/b$2;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 119
    check-cast p1, Lkik/core/xiphias/an;

    .line 1123
    invoke-virtual {p1}, Lkik/core/xiphias/an;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 1124
    iget-object v0, p0, Lkik/core/c/b$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lkik/core/c/b$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
