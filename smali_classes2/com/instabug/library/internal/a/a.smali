.class public final Lcom/instabug/library/internal/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/a/a$c;,
        Lcom/instabug/library/internal/a/a$b;,
        Lcom/instabug/library/internal/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/media/MediaPlayer;

.field private c:Lcom/instabug/library/internal/a/a$b;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/instabug/library/internal/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/a/a;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    const-wide/32 v0, 0x36ee80

    .line 161
    div-long v2, p0, v0

    long-to-int v2, v2

    .line 162
    rem-long v0, p0, v0

    const-wide/32 v3, 0xea60

    div-long/2addr v0, v3

    long-to-int v0, v0

    .line 163
    rem-long/2addr p0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr p0, v3

    long-to-int p0, p0

    const/4 p1, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const-string v4, "%02d:%02d:%02d"

    const/4 v5, 0x3

    .line 166
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, p1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "%02d:%02d"

    .line 168
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/instabug/library/internal/a/a$a;)V
    .locals 1

    .line 115
    sget-object v0, Lcom/instabug/library/internal/a/a$3;->a:[I

    invoke-virtual {p1}, Lcom/instabug/library/internal/a/a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 130
    :pswitch_0
    iget-object p1, p0, Lcom/instabug/library/internal/a/a;->c:Lcom/instabug/library/internal/a/a$b;

    iget-object v0, p0, Lcom/instabug/library/internal/a/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/instabug/library/internal/a/a$b;->a(I)V

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object p1, p0, Lcom/instabug/library/internal/a/a;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/internal/a/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/instabug/library/internal/a/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    return-void

    .line 118
    :pswitch_2
    iget-object p1, p0, Lcom/instabug/library/internal/a/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/instabug/library/internal/a/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/instabug/library/internal/a/a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/instabug/library/internal/a/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/internal/a/a;Lcom/instabug/library/internal/a/a$a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/instabug/library/internal/a/a;->a(Lcom/instabug/library/internal/a/a$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/instabug/library/internal/a/a$a;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Audio file path can not be null"

    .line 73
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/internal/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-direct {p0, p2}, Lcom/instabug/library/internal/a/a;->a(Lcom/instabug/library/internal/a/a$a;)V

    return-void

    .line 79
    :cond_1
    iput-object p1, p0, Lcom/instabug/library/internal/a/a;->a:Ljava/lang/String;

    .line 1030
    :try_start_0
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/a/a;->b:Landroid/media/MediaPlayer;

    .line 1031
    iget-object p1, p0, Lcom/instabug/library/internal/a/a;->b:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/instabug/library/internal/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1032
    iget-object p1, p0, Lcom/instabug/library/internal/a/a;->b:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/instabug/library/internal/a/a$1;

    invoke-direct {v0, p0, p2}, Lcom/instabug/library/internal/a/a$1;-><init>(Lcom/instabug/library/internal/a/a;Lcom/instabug/library/internal/a/a$a;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1038
    iget-object p1, p0, Lcom/instabug/library/internal/a/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 1040
    iget-object p1, p0, Lcom/instabug/library/internal/a/a;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_2

    .line 1041
    iget-object p1, p0, Lcom/instabug/library/internal/a/a;->b:Landroid/media/MediaPlayer;

    iget-object p2, p0, Lcom/instabug/library/internal/a/a;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Playing audio file failed"

    .line 1044
    invoke-static {p0, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/instabug/library/internal/a/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/a/a$c;

    .line 67
    invoke-virtual {v1}, Lcom/instabug/library/internal/a/a$c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/instabug/library/internal/a/a;->c()V

    .line 97
    sget-object v0, Lcom/instabug/library/internal/a/a$a;->b:Lcom/instabug/library/internal/a/a$a;

    invoke-direct {p0, v0}, Lcom/instabug/library/internal/a/a;->a(Lcom/instabug/library/internal/a/a$a;)V

    return-void
.end method

.method public final a(Lcom/instabug/library/internal/a/a$c;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/instabug/library/internal/a/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instabug/library/internal/a/a$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/instabug/library/internal/a/a;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    if-nez p1, :cond_0

    .line 51
    new-instance p1, Lcom/instabug/library/internal/a/a$2;

    invoke-direct {p1, p0}, Lcom/instabug/library/internal/a/a$2;-><init>(Lcom/instabug/library/internal/a/a;)V

    iput-object p1, p0, Lcom/instabug/library/internal/a/a;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 58
    iget-object p1, p0, Lcom/instabug/library/internal/a/a;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/instabug/library/internal/a/a;->b:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/instabug/library/internal/a/a;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/instabug/library/internal/a/a;->a()V

    .line 92
    sget-object v0, Lcom/instabug/library/internal/a/a$a;->a:Lcom/instabug/library/internal/a/a$a;

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/internal/a/a;->a(Ljava/lang/String;Lcom/instabug/library/internal/a/a$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instabug/library/internal/a/a$b;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/instabug/library/internal/a/a$a;->c:Lcom/instabug/library/internal/a/a$a;

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/internal/a/a;->a(Ljava/lang/String;Lcom/instabug/library/internal/a/a$a;)V

    .line 86
    iput-object p2, p0, Lcom/instabug/library/internal/a/a;->c:Lcom/instabug/library/internal/a/a$b;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/instabug/library/internal/a/a;->a:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/instabug/library/internal/a/a;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/instabug/library/internal/a/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/instabug/library/internal/a/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/instabug/library/internal/a/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 107
    iput-object v0, p0, Lcom/instabug/library/internal/a/a;->b:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method
