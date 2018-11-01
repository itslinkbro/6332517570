.class public Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/b;


# instance fields
.field mSCOHeadsetInterface:Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;->mSCOHeadsetInterface:Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;

    return-void
.end method

.method static getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    return-void

    .line 50
    :pswitch_1
    iget-object p1, p0, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;->mSCOHeadsetInterface:Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;->onSCOHeadsetConnectionStatusChanged(Z)V

    return-void

    .line 54
    :pswitch_2
    iget-object p1, p0, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;->mSCOHeadsetInterface:Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;

    invoke-interface {p1, v0}, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;->onSCOHeadsetConnectionStatusChanged(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
