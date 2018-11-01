.class final Lcom/rounds/kik/VideoController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/conference/ConferenceObserver;
.implements Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/VideoController;

.field private b:Lcom/rounds/kik/conference/EndOfCallStatus;

.field private c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 1024
    iput-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    invoke-static {}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkType()Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1307
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1308
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DStopNoInternetSequence()Z

    const/4 v0, 0x0

    .line 1309
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetStreamMode(I)V

    .line 1310
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3600(Lcom/rounds/kik/VideoController;)V

    .line 1311
    sget-object v0, Lcom/rounds/kik/conference/DisconnectReason;->NETWORK_LOSS:Lcom/rounds/kik/conference/DisconnectReason;

    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/rounds/kik/conference/EndOfCallStatus;->failedStatus()Lcom/rounds/kik/conference/EndOfCallStatus;

    move-result-object v2

    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/rounds/kik/VideoController$a;->a(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    .line 1312
    iput-object v1, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    return-void
.end method

.method static synthetic a(Lcom/rounds/kik/VideoController$a;)V
    .locals 3

    .line 6070
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2300(Lcom/rounds/kik/VideoController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6071
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v1}, Lcom/rounds/kik/VideoController;->access$2400(Lcom/rounds/kik/VideoController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/participants/RemoteParticipant;

    .line 6072
    invoke-virtual {p0, v2}, Lcom/rounds/kik/VideoController$a;->onParticipantRemoved(Lcom/rounds/kik/participants/RemoteParticipant;)V

    goto :goto_0

    .line 6074
    :cond_0
    iget-object p0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p0}, Lcom/rounds/kik/VideoController;->access$2400(Lcom/rounds/kik/VideoController;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6075
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V
    .locals 2

    .line 1367
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ConferenceState;)Lcom/rounds/kik/VideoController$ConferenceState;

    .line 1369
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1370
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    move-result-object v0

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->unRegister(Landroid/content/Context;)V

    .line 1371
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3102(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    .line 1374
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/participants/ParticipantCollection;->setInConference(Z)V

    .line 1375
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->unregister()V

    .line 1376
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3300(Lcom/rounds/kik/VideoController;)V

    .line 1378
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->unregisterRoundsAudio()V

    .line 1380
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$900(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1381
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$900(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/VideoController$Listener;->onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 1322
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->isInFullVideoMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1323
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3700(Lcom/rounds/kik/VideoController;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/16 p1, 0x1f4

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    .line 5349
    :goto_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3800(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5350
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3800(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 5353
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v1

    new-instance v2, Lcom/rounds/kik/VideoController$a$4;

    invoke-direct {v2, p0}, Lcom/rounds/kik/VideoController$a$4;-><init>(Lcom/rounds/kik/VideoController$a;)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object p1

    check-cast p1, Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-static {v0, p1}, Lcom/rounds/kik/VideoController;->access$3802(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    goto :goto_1

    .line 1327
    :cond_2
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object p1

    new-instance v0, Lcom/rounds/kik/VideoController$a$3;

    invoke-direct {v0, p0}, Lcom/rounds/kik/VideoController$a$3;-><init>(Lcom/rounds/kik/VideoController$a;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1339
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/rounds/kik/VideoController;->access$3200(Lcom/rounds/kik/VideoController;Z)V

    .line 1340
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rounds/kik/sensors/ProximityHandler;->enable()V

    return-void
.end method

.method static synthetic b(Lcom/rounds/kik/VideoController$a;)V
    .locals 2

    .line 6274
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1300(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1300(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->isVideoModeChangingToFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6301
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/VideoController$a;->a()V

    return-void

    .line 6275
    :cond_1
    :goto_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/VideoController$a$2;

    invoke-direct {v1, p0}, Lcom/rounds/kik/VideoController$a$2;-><init>(Lcom/rounds/kik/VideoController$a;)V

    invoke-virtual {v0, v1}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic c(Lcom/rounds/kik/VideoController$a;)V
    .locals 0

    .line 1015
    invoke-direct {p0}, Lcom/rounds/kik/VideoController$a;->a()V

    return-void
.end method


# virtual methods
.method public final onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V
    .locals 2

    .line 1160
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$700()Lorg/slf4j/b;

    .line 1162
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 1164
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$2702(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1168
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ConferenceState;)Lcom/rounds/kik/VideoController$ConferenceState;

    .line 1170
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3300(Lcom/rounds/kik/VideoController;)V

    .line 1172
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$900(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$900(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-static {}, Lcom/rounds/kik/conference/EndOfCallStatus;->failedStatus()Lcom/rounds/kik/conference/EndOfCallStatus;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/rounds/kik/VideoController$Listener;->onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 3

    .line 1118
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 1120
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$2702(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2800(Lcom/rounds/kik/VideoController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2900(Lcom/rounds/kik/VideoController;)V

    return-void

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1129
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->isMuted()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rounds/kik/participants/LocalParticipant;->setMuted(Z)V

    .line 1132
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DStopNoInternetSequence()Z

    .line 1133
    iput-object v1, p0, Lcom/rounds/kik/VideoController$a;->d:Ljava/lang/String;

    .line 1135
    :cond_2
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1136
    iput-object v1, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    .line 1137
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ConferenceState;)Lcom/rounds/kik/VideoController$ConferenceState;

    .line 1139
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$700()Lorg/slf4j/b;

    .line 1141
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v2}, Lcom/rounds/kik/VideoController;->access$800(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/conference/ConferenceManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->register(Landroid/content/Context;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3102(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    .line 1142
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->register()V

    .line 1143
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/participants/ParticipantCollection;->setInConference(Z)V

    .line 1144
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->registerRoundsAudio()Z

    .line 1145
    invoke-static {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetStreamMode(I)V

    .line 1146
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3200(Lcom/rounds/kik/VideoController;Z)V

    .line 1148
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3317
    invoke-direct {p0, v0}, Lcom/rounds/kik/VideoController$a;->a(Z)V

    .line 1152
    :cond_3
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$900(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1153
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$900(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$Listener;->onConnected()V

    :cond_4
    return-void
.end method

.method public final onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V
    .locals 2

    .line 1181
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$700()Lorg/slf4j/b;

    .line 1183
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 1185
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$2702(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

    if-ne v0, v1, :cond_1

    .line 1189
    iput-object p2, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    .line 1190
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object p2, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnected:Lcom/rounds/kik/VideoController$ReconnectState;

    invoke-static {p1, p2}, Lcom/rounds/kik/VideoController;->access$3002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1192
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    if-eqz p1, :cond_2

    .line 1193
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object p2, Lcom/rounds/kik/VideoController$ReconnectState;->WaitingToReconnect:Lcom/rounds/kik/VideoController$ReconnectState;

    invoke-static {p1, p2}, Lcom/rounds/kik/VideoController;->access$3002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1194
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1}, Lcom/rounds/kik/VideoController;->access$900(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/rounds/kik/VideoController$Listener;->onReadyToReconnect()V

    return-void

    .line 1198
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/VideoController$a;->a(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    :cond_2
    return-void
.end method

.method public final onNetworkChange(Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;)V
    .locals 5

    .line 1210
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ConferenceState;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    if-eq p1, v0, :cond_5

    .line 1211
    :cond_0
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    if-eq p2, v0, :cond_1

    const-string v0, "network_lost"

    goto :goto_0

    :cond_1
    const-string v0, "network_switch"

    :goto_0
    iput-object v0, p0, Lcom/rounds/kik/VideoController$a;->d:Ljava/lang/String;

    .line 4254
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4258
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DStartNoInternetSequence()Z

    .line 4259
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 4260
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->stopVidyoConnections()V

    .line 4261
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v1

    new-instance v2, Lcom/rounds/kik/VideoController$a$1;

    invoke-direct {v2, p0}, Lcom/rounds/kik/VideoController$a$1;-><init>(Lcom/rounds/kik/VideoController$a;)V

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Lcom/rounds/kik/Concurrency;->execute(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v1

    check-cast v1, Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3402(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 5243
    :cond_2
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2300(Lcom/rounds/kik/VideoController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5244
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v1}, Lcom/rounds/kik/VideoController;->access$500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantCollection;->getParticipantList()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/participants/Participant;

    .line 5245
    instance-of v3, v2, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v3, :cond_3

    .line 5246
    iget-object v3, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v3}, Lcom/rounds/kik/VideoController;->access$2400(Lcom/rounds/kik/VideoController;)Ljava/util/List;

    move-result-object v3

    check-cast v2, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5249
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1216
    :cond_5
    :goto_2
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    if-ne p2, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    .line 1217
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1}, Lcom/rounds/kik/VideoController;->access$3000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object p1

    sget-object p2, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnected:Lcom/rounds/kik/VideoController$ReconnectState;

    if-ne p1, p2, :cond_7

    .line 1218
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object p2, Lcom/rounds/kik/VideoController$ReconnectState;->WaitingToReconnect:Lcom/rounds/kik/VideoController$ReconnectState;

    invoke-static {p1, p2}, Lcom/rounds/kik/VideoController;->access$3002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1219
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1}, Lcom/rounds/kik/VideoController;->access$900(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/rounds/kik/VideoController$Listener;->onReadyToReconnect()V

    :cond_7
    return-void
.end method

.method public final onParticipantAdded(Lcom/rounds/kik/participants/RemoteParticipant;)V
    .locals 6

    .line 1031
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2300(Lcom/rounds/kik/VideoController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1032
    :try_start_0
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$700()Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoController.ConferenceObserverImpl.onParticipantAdded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    .line 2389
    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v2}, Lcom/rounds/kik/VideoController;->access$500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2391
    instance-of v3, v1, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v3, :cond_0

    .line 2392
    check-cast v1, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-virtual {v1}, Lcom/rounds/kik/participants/RemoteParticipant;->isMuted()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1037
    :goto_0
    iget-object v3, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v3}, Lcom/rounds/kik/VideoController;->access$500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->add(Lcom/rounds/kik/participants/RemoteParticipant;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    move-result-object v3

    .line 1038
    iget-object v4, v3, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->added:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    .line 1040
    :cond_1
    iget-object v4, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v4}, Lcom/rounds/kik/VideoController;->access$2400(Lcom/rounds/kik/VideoController;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1041
    iget-object v4, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v4}, Lcom/rounds/kik/VideoController;->access$2400(Lcom/rounds/kik/VideoController;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez v2, :cond_3

    .line 1046
    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v2, v3}, Lcom/rounds/kik/VideoController;->access$2100(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    .line 1048
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->isRemote()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v2}, Lcom/rounds/kik/VideoController;->access$500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rounds/kik/participants/ParticipantCollection;->inConferenceSize()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 1049
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->isRemote()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/rounds/kik/VideoController$a;->a(Z)V

    goto :goto_1

    .line 1053
    :cond_3
    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Lcom/rounds/kik/VideoController;->access$2500(Lcom/rounds/kik/VideoController;I)V

    .line 1056
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/rounds/kik/participants/RemoteParticipant;->setMuted(Z)V

    .line 1058
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->isRemote()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1059
    iget-object v1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v1}, Lcom/rounds/kik/VideoController;->access$200(Lcom/rounds/kik/VideoController;)Z

    move-result v1

    xor-int/2addr v1, v5

    .line 1060
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/rounds/kik/conference/ConferenceManager;->sendBackgroundStatusMessageTo(ZLjava/lang/String;)V

    .line 1062
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->isInCall()Z

    move-result v1

    .line 1063
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/rounds/kik/conference/ConferenceManager;->sendInCallPrivateStatusMessage(ZLjava/lang/String;)V

    .line 1065
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onParticipantInBackground(Ljava/lang/String;Z)V
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object p1

    check-cast p1, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz p1, :cond_0

    .line 1083
    invoke-virtual {p1, p2}, Lcom/rounds/kik/participants/RemoteParticipant;->setInBackground(Z)V

    :cond_0
    return-void
.end method

.method public final onParticipantInCall(Ljava/lang/String;Z)V
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object p1

    check-cast p1, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz p1, :cond_0

    .line 1092
    invoke-virtual {p1, p2}, Lcom/rounds/kik/participants/RemoteParticipant;->setInCall(Z)V

    :cond_0
    return-void
.end method

.method public final onParticipantRemoved(Lcom/rounds/kik/participants/RemoteParticipant;)V
    .locals 4

    .line 1099
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2300(Lcom/rounds/kik/VideoController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1100
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    if-nez v1, :cond_0

    .line 1101
    monitor-exit v0

    return-void

    .line 1104
    :cond_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v1}, Lcom/rounds/kik/VideoController;->access$500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->remove(Lcom/rounds/kik/participants/RemoteParticipant;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    move-result-object v1

    .line 1105
    iget-object v2, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1106
    monitor-exit v0

    return-void

    .line 1109
    :cond_1
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$700()Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onParticipantRemoved: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1}, Lcom/rounds/kik/VideoController;->access$2600(Lcom/rounds/kik/VideoController;)V

    .line 1111
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1, v1}, Lcom/rounds/kik/VideoController;->access$2100(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    .line 1112
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onReadyToReconnect()V
    .locals 0

    return-void
.end method

.method public final onRemoteCameraChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1227
    instance-of v0, p1, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v0, :cond_0

    .line 1228
    check-cast p1, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-virtual {p1, p2}, Lcom/rounds/kik/participants/RemoteParticipant;->onRemoteVideoChanged(Z)V

    :cond_0
    return-void
.end method

.method public final onRemoteMicChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1236
    instance-of v0, p1, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v0, :cond_0

    .line 1237
    check-cast p1, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-virtual {p1, p2}, Lcom/rounds/kik/participants/RemoteParticipant;->onRemoteAudioChanged(Z)V

    :cond_0
    return-void
.end method
