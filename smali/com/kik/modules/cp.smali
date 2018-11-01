.class public Lcom/kik/modules/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lkik/android/chat/KikApplication;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/kik/modules/cp;->b:Landroid/content/SharedPreferences;

    const-string p1, "augmentum-metrics"

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, p1, v0}, Lkik/android/chat/KikApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/cp;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method final a(Lkik/core/e/d;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/ah;Lkik/core/interfaces/r;Lcom/kik/performance/metrics/c;)Lcom/kik/android/Mixpanel;
    .locals 7
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 43
    new-instance v6, Lcom/kik/b/b;

    iget-object v0, p0, Lcom/kik/modules/cp;->a:Ljava/io/File;

    invoke-direct {v6, p5, v0, p6}, Lcom/kik/b/b;-><init>(Lkik/core/interfaces/r;Ljava/io/File;Lcom/kik/performance/metrics/c;)V

    .line 47
    new-instance p5, Lcom/kik/android/Mixpanel;

    iget-object v5, p0, Lcom/kik/modules/cp;->b:Landroid/content/SharedPreferences;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/kik/android/Mixpanel;-><init>(Lkik/core/e/d;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/ah;Landroid/content/SharedPreferences;Lcom/kik/b/b;)V

    return-object p5
.end method
