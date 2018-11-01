.class final Lcom/rounds/kik/VideoController$6;
.super Lcom/rounds/kik/Concurrency$CancelableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/VideoController;->hideAllUnMuteIconDelay(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/rounds/kik/VideoController;


# direct methods
.method constructor <init>(Lcom/rounds/kik/VideoController;Ljava/util/ArrayList;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/rounds/kik/VideoController$6;->b:Lcom/rounds/kik/VideoController;

    iput-object p2, p0, Lcom/rounds/kik/VideoController$6;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/rounds/kik/Concurrency$CancelableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rounds/kik/participants/InConferenceParticipant;

    const/4 v2, 0x0

    .line 659
    invoke-interface {v1, v2}, Lcom/rounds/kik/participants/InConferenceParticipant;->showUnMuteIcon(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
