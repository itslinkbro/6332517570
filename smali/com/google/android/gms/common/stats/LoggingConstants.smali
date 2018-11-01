.class public final Lcom/google/android/gms/common/stats/LoggingConstants;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final EXTRA_WAKE_LOCK_KEY:Ljava/lang/String; = "WAKE_LOCK_KEY"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field private static LOG_LEVEL_OFF:I = 0x0

.field public static final zzfg:Landroid/content/ComponentName;

.field private static zzfh:I = 0x1

.field private static zzfi:I = 0x2

.field private static zzfj:I = 0x4

.field private static zzfk:I = 0x8

.field private static zzfl:I = 0x10

.field private static zzfm:I = 0x20

.field private static zzfn:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfg:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
