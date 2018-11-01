.class public Lcom/kik/cards/web/volume/VolumePlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# static fields
.field private static final MIN_UPDATE_PERIOD:J = 0xc8L

.field private static final log:Lorg/slf4j/b;


# instance fields
.field private final _dummyObject:Ljava/lang/Object;

.field private final _eventHub:Lcom/kik/events/d;

.field private final _eventVolumeDown:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final _eventVolumeUp:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _isIntercepting:Z

.field private _volumeDownBatcher:Lcom/kik/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _volumeUpBatcher:Lcom/kik/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CardsWebVolume"

    .line 25
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/volume/VolumePlugin;->log:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "VolumeKeys"

    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_dummyObject:Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_eventHub:Lcom/kik/events/d;

    .line 33
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_eventVolumeUp:Lcom/kik/events/g;

    .line 34
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_eventVolumeDown:Lcom/kik/events/g;

    .line 36
    new-instance v0, Lcom/kik/cards/web/volume/VolumePlugin$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/volume/VolumePlugin$1;-><init>(Lcom/kik/cards/web/volume/VolumePlugin;)V

    invoke-static {v0}, Lcom/kik/events/f;->a(Lcom/kik/events/e;)Lcom/kik/events/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_volumeUpBatcher:Lcom/kik/events/b;

    .line 44
    new-instance v0, Lcom/kik/cards/web/volume/VolumePlugin$2;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/volume/VolumePlugin$2;-><init>(Lcom/kik/cards/web/volume/VolumePlugin;)V

    invoke-static {v0}, Lcom/kik/events/f;->a(Lcom/kik/events/e;)Lcom/kik/events/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_volumeDownBatcher:Lcom/kik/events/b;

    return-void
.end method

.method static synthetic access$000(Lcom/kik/cards/web/volume/VolumePlugin;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/kik/cards/web/volume/VolumePlugin;->fire(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/kik/cards/web/volume/VolumePlugin;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/kik/cards/web/volume/VolumePlugin;->fire(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleVolumeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_isIntercepting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object p1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_eventVolumeDown:Lcom/kik/events/g;

    iget-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_dummyObject:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 104
    iget-object p1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_volumeDownBatcher:Lcom/kik/events/b;

    invoke-virtual {p1}, Lcom/kik/events/b;->a()V

    goto :goto_1

    .line 90
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object p1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_eventVolumeUp:Lcom/kik/events/g;

    iget-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_dummyObject:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 94
    iget-object p1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_volumeUpBatcher:Lcom/kik/events/b;

    invoke-virtual {p1}, Lcom/kik/events/b;->a()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startIntercepting(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_eventHub:Lcom/kik/events/d;

    invoke-virtual {p1}, Lcom/kik/events/d;->a()V

    .line 63
    iget-object p1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_eventHub:Lcom/kik/events/d;

    iget-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_eventVolumeUp:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_volumeUpBatcher:Lcom/kik/events/b;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 64
    iget-object p1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_eventHub:Lcom/kik/events/d;

    iget-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_eventVolumeDown:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_volumeDownBatcher:Lcom/kik/events/b;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_isIntercepting:Z

    .line 68
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1
.end method

.method public stopIntercepting(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_eventHub:Lcom/kik/events/d;

    invoke-virtual {p1}, Lcom/kik/events/d;->a()V

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->_isIntercepting:Z

    .line 80
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1
.end method
