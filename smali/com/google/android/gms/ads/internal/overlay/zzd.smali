.class public Lcom/google/android/gms/ads/internal/overlay/zzd;
.super Lcom/google/android/gms/internal/ads/zzaaq;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# static fields
.field private static final zzbxm:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field protected final mActivity:Landroid/app/Activity;

.field zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzbxo:Lcom/google/android/gms/ads/internal/overlay/zzi;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzbxp:Lcom/google/android/gms/ads/internal/overlay/zzo;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzbxq:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzbxr:Landroid/widget/FrameLayout;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzbxs:Landroid/webkit/WebChromeClient$CustomViewCallback;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzbxt:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzbxu:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzbxv:Lcom/google/android/gms/ads/internal/overlay/c;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzbxw:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzbxx:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzbxy:Ljava/lang/Object;

.field private zzbxz:Ljava/lang/Runnable;

.field private zzbya:Z

.field private zzbyb:Z

.field private zzbyc:Z

.field private zzbyd:Z

.field private zzbye:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxm:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxt:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxu:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxw:Z

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxx:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxy:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbyc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbyd:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbye:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private final zznl()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbyc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbyc:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxx:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzai(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxy:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbya:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaqw;->zzun()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/b;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxz:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakk;->zzcrm:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxz:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zznk;->zzayq:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zznm()V

    :cond_3
    return-void
.end method

.method private final zzno()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzno()V

    return-void
.end method

.method private final zzs(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzben:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/f;->e:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/f;->a:I

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/f;->b:I

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/f;->c:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/f;->d:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/f;Lcom/google/android/gms/ads/internal/overlay/zzw;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxp:Lcom/google/android/gms/ads/internal/overlay/zzo;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyr:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxv:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxp:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final zzt(Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzg;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbyb:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v3, "Invalid activity, no window available."

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastN()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/google/android/gms/internal/ads/zznk;->zzbel:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzakk;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzakk;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyw:Lcom/google/android/gms/ads/internal/zzaq;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyw:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/zzaq;->zzzf:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget-boolean v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxu:Z

    if-eqz v8, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    if-eqz v5, :cond_5

    const/16 v5, 0x400

    invoke-virtual {v3, v5, v5}, Landroid/view/Window;->setFlags(II)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zznk;->zzayr:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyw:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyw:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/zzaq;->zzzk:Z

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x1002

    invoke-virtual {v5, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaqw;->zzuf()Lcom/google/android/gms/internal/ads/zzasc;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzasc;->zzfz()Z

    move-result v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    iput-boolean v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxw:Z

    if-eqz v5, :cond_a

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzakq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakq;->zzrl()I

    move-result v9

    if-ne v8, v9, :cond_9

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v4, :cond_8

    :goto_4
    const/4 v7, 0x1

    :cond_8
    iput-boolean v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxw:Z

    goto :goto_5

    :cond_9
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzakq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakq;->zzrm()I

    move-result v9

    if-ne v8, v9, :cond_a

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_8

    goto :goto_4

    :cond_a
    :goto_5
    iget-boolean v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxw:Z

    const/16 v8, 0x2e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Delay onShow to next orientation change: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakb;->zzck(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzakq;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzakq;->zza(Landroid/view/Window;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzakb;->zzck(Ljava/lang/String;)V

    :cond_b
    iget-boolean v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxu:Z

    if-nez v3, :cond_c

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxv:Lcom/google/android/gms/ads/internal/overlay/c;

    const/high16 v7, -0x1000000

    :goto_6
    invoke-virtual {v3, v7}, Lcom/google/android/gms/ads/internal/overlay/c;->setBackgroundColor(I)V

    goto :goto_7

    :cond_c
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxv:Lcom/google/android/gms/ads/internal/overlay/c;

    sget v7, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxm:I

    goto :goto_6

    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxv:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-virtual {v3, v7}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbyb:Z

    if-eqz p1, :cond_13

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzel()Lcom/google/android/gms/internal/ads/zzarc;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaqw;->zzud()Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v3

    move-object v9, v3

    goto :goto_8

    :cond_d
    move-object v9, v6

    :goto_8
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaqw;->zzue()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_9

    :cond_e
    move-object v10, v6

    :goto_9
    const/4 v11, 0x1

    const/4 v13, 0x0

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v14, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzacr:Lcom/google/android/gms/internal/ads/zzang;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaqw;->zzbi()Lcom/google/android/gms/ads/internal/zzw;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_a

    :cond_f
    move-object/from16 v17, v6

    :goto_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhs;->zzhm()Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v18

    move v12, v5

    invoke-static/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/zzarc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zznx;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/zzaqw;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaqw;->zzuf()Lcom/google/android/gms/internal/ads/zzasc;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyx:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    const/4 v10, 0x0

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v11, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyp:Lcom/google/android/gms/ads/internal/gmsg/zzd;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyt:Lcom/google/android/gms/ads/internal/overlay/zzt;

    const/4 v13, 0x1

    const/4 v14, 0x0

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaqw;->zzuf()Lcom/google/android/gms/internal/ads/zzasc;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasc;->zzut()Lcom/google/android/gms/ads/internal/zzx;

    move-result-object v6

    :cond_10
    move-object v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzasc;->zza(Lcom/google/android/gms/internal/ads/zzjd;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzd;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/ads/internal/gmsg/zzz;Lcom/google/android/gms/ads/internal/zzx;Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzait;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaqw;->zzuf()Lcom/google/android/gms/internal/ads/zzasc;

    move-result-object v3

    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/a;

    invoke-direct {v6, v1}, Lcom/google/android/gms/ads/internal/overlay/a;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/zzasc;->zza(Lcom/google/android/gms/internal/ads/zzasd;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/zzaqw;->loadUrl(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbys:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyq:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbys:Ljava/lang/String;

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzaqw;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz v3, :cond_14

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    goto :goto_c

    :cond_12
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v3, "No URL or HTML to display in ad overlay."

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "Error obtaining webview."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v3, "Could not obtain webview for the overlay."

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/zzaqw;->zzbm(Landroid/content/Context;)V

    :cond_14
    :goto_c
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaqw;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_15

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_15

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaqw;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    iget-boolean v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxu:Z

    if-eqz v3, :cond_16

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaqw;->zzur()V

    :cond_16
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxv:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaqw;->getView()Landroid/view/View;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7, v7}, Lcom/google/android/gms/ads/internal/overlay/c;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_17

    iget-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxw:Z

    if-nez v2, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzno()V

    :cond_17
    invoke-direct {v1, v5}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzs(Z)V

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaqw;->zzuh()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxx:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxx:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxt:Z

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v3, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzacr:Lcom/google/android/gms/internal/ads/zzang;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzang;->zzcvf:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_2

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxx:I

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbye:Z

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyw:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyw:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzaq;->zzze:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxu:Z

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxu:Z

    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zznk;->zzbbg:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxu:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyw:Lcom/google/android/gms/ads/internal/zzaq;

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzaq;->zzzj:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;B)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzajx;->zzqo()Lcom/google/android/gms/internal/ads/zzanz;

    :cond_5
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyn:Lcom/google/android/gms/ads/internal/overlay/zzn;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbye:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyn:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzcc()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyu:I

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbym:Lcom/google/android/gms/internal/ads/zzjd;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbym:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjd;->onAdClicked()V

    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyv:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzacr:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzang;->zzcw:Ljava/lang/String;

    invoke-direct {p1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxv:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxv:Lcom/google/android/gms/ads/internal/overlay/c;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/overlay/c;->setId(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyu:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    goto :goto_2

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzt(Z)V

    return-void

    :pswitch_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Lcom/google/android/gms/internal/ads/zzaqw;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxo:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzt(Z)V

    return-void

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzt(Z)V

    return-void

    :goto_2
    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzdk(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxx:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxv:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaqw;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/c;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zznl()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zznh()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyn:Lcom/google/android/gms/ads/internal/overlay/zzn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyn:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->onPause()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzbem:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxo:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakq;->zzi(Lcom/google/android/gms/internal/ads/zzaqw;)Z

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zznl()V

    return-void
.end method

.method public final onRestart()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyn:Lcom/google/android/gms/ads/internal/overlay/zzn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyn:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->onResume()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzbem:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqw;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakq;->zzj(Lcom/google/android/gms/internal/ads/zzaqw;)Z

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakb;->zzdk(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxt:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzbem:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqw;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakq;->zzj(Lcom/google/android/gms/internal/ads/zzaqw;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakb;->zzdk(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzbem:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxo:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakq;->zzi(Lcom/google/android/gms/internal/ads/zzaqw;)Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zznl()V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zznk;->zzbfs:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zznk;->zzbft:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zznk;->zzbfu:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zznk;->zzbfv:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxr:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxr:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxr:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxr:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbyb:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxs:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxq:Z

    return-void
.end method

.method public final zza(ZZ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzays:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyw:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyw:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzaq;->zzzl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zznk;->zzayt:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyw:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyw:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzaq;->zzzm:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaal;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaal;-><init>(Lcom/google/android/gms/internal/ads/zzaqw;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzaal;->zzbw(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxp:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxp:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-nez v3, :cond_3

    if-eqz p2, :cond_4

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzu(Z)V

    :cond_5
    return-void
.end method

.method public final zzax()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbyb:Z

    return-void
.end method

.method public final zznh()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxr:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxv:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbyb:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxr:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxr:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxs:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxs:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxs:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxq:Z

    return-void
.end method

.method public final zzni()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxx:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zznj()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxx:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzul()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final zznk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxv:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxp:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/c;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzs(Z)V

    return-void
.end method

.method final zznm()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbyd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbyd:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxv:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaqw;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/c;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxo:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxo:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzrt:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqw;->zzbm(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqw;->zzai(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxo:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->parent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaqw;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxo:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->index:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxo:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzbyi:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxo:Lcom/google/android/gms/ads/internal/overlay/zzi;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqw;->zzbm(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbnd:Lcom/google/android/gms/internal/ads/zzaqw;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyn:Lcom/google/android/gms/ads/internal/overlay/zzn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbyn:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzcb()V

    :cond_4
    return-void
.end method

.method public final zznn()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxw:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzno()V

    :cond_0
    return-void
.end method

.method public final zznp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxv:Lcom/google/android/gms/ads/internal/overlay/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Z

    return-void
.end method

.method public final zznq()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxy:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbya:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxz:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakk;->zzcrm:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxz:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakk;->zzcrm:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbxz:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzbel:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzakk;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzakk;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    const/16 v0, 0x800

    const/16 v1, 0x400

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method
