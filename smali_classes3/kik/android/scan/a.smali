.class public final Lkik/android/scan/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static d:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Landroid/hardware/Camera;

.field private final b:I

.field private c:Z

.field private final e:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lkik/android/scan/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lkik/android/scan/a;->c:Z

    const-string v0, "ScanFocus"

    .line 19
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/scan/a;->e:Lorg/slf4j/b;

    .line 24
    iput-object p1, p0, Lkik/android/scan/a;->a:Landroid/hardware/Camera;

    const/16 p1, 0x3e8

    .line 25
    iput p1, p0, Lkik/android/scan/a;->b:I

    return-void
.end method

.method static synthetic a(Lkik/android/scan/a;)Lorg/slf4j/b;
    .locals 0

    .line 13
    iget-object p0, p0, Lkik/android/scan/a;->e:Lorg/slf4j/b;

    return-object p0
.end method

.method static synthetic b(Lkik/android/scan/a;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lkik/android/scan/a;->c:Z

    return p0
.end method

.method static synthetic c(Lkik/android/scan/a;)Landroid/hardware/Camera;
    .locals 0

    .line 13
    iget-object p0, p0, Lkik/android/scan/a;->a:Landroid/hardware/Camera;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 30
    sget-object v0, Lkik/android/scan/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lkik/android/scan/a$1;

    invoke-direct {v1, p0}, Lkik/android/scan/a$1;-><init>(Lkik/android/scan/a;)V

    iget v2, p0, Lkik/android/scan/a;->b:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lkik/android/scan/a;->c:Z

    return-void
.end method

.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lkik/android/scan/a;->a()V

    return-void
.end method
