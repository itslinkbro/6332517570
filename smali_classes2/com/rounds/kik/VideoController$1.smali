.class final Lcom/rounds/kik/VideoController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/sensors/ProximityHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/VideoController;-><init>(Landroid/app/Activity;Lcom/rounds/kik/ConversationController;Lcom/rounds/kik/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/VideoController;


# direct methods
.method constructor <init>(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProximityFar()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ConferenceState;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ProximityState;->Far:Lcom/rounds/kik/VideoController$ProximityState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$102(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ProximityState;)Lcom/rounds/kik/VideoController$ProximityState;

    .line 229
    iget-object v0, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$200(Lcom/rounds/kik/VideoController;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/rounds/kik/conference/ConferenceManager;->sendBackgroundStatusMessage(Z)V

    .line 230
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->setProximity(Z)V

    .line 231
    iget-object v0, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$400(Lcom/rounds/kik/VideoController;)V

    .line 232
    iget-object v0, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->inConferenceSize()I

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->disable()V

    :cond_0
    return-void
.end method

.method public final onProximityNear()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ConferenceState;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ProximityState;->Near:Lcom/rounds/kik/VideoController$ProximityState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$102(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ProximityState;)Lcom/rounds/kik/VideoController$ProximityState;

    .line 218
    iget-object v0, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$200(Lcom/rounds/kik/VideoController;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/rounds/kik/conference/ConferenceManager;->sendBackgroundStatusMessage(Z)V

    .line 219
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->setProximity(Z)V

    .line 220
    iget-object v0, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$300(Lcom/rounds/kik/VideoController;)V

    :cond_0
    return-void
.end method
