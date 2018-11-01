.class public Lorg/jcodec/common/io/AutoPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lorg/jcodec/common/io/AutoPool;


# instance fields
.field private resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/common/io/AutoResource;",
            ">;"
        }
    .end annotation
.end field

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lorg/jcodec/common/io/AutoPool;

    invoke-direct {v0}, Lorg/jcodec/common/io/AutoPool;-><init>()V

    sput-object v0, Lorg/jcodec/common/io/AutoPool;->instance:Lorg/jcodec/common/io/AutoPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/io/AutoPool;->resources:Ljava/util/List;

    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/io/AutoPool;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    iget-object v1, p0, Lorg/jcodec/common/io/AutoPool;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lorg/jcodec/common/io/AutoPool$1;

    invoke-direct {v2, p0}, Lorg/jcodec/common/io/AutoPool$1;-><init>(Lorg/jcodec/common/io/AutoPool;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/common/io/AutoPool;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/jcodec/common/io/AutoPool;->resources:Ljava/util/List;

    return-object p0
.end method

.method public static getInstance()Lorg/jcodec/common/io/AutoPool;
    .locals 1

    .line 36
    sget-object v0, Lorg/jcodec/common/io/AutoPool;->instance:Lorg/jcodec/common/io/AutoPool;

    return-object v0
.end method


# virtual methods
.method public add(Lorg/jcodec/common/io/AutoResource;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/jcodec/common/io/AutoPool;->resources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
