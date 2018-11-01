.class final Lkik/android/chat/KikApplication$21;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 1505
    iput-object p1, p0, Lkik/android/chat/KikApplication$21;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/KikApplication$21;)V
    .locals 4

    .line 1510
    iget-object v0, p0, Lkik/android/chat/KikApplication$21;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Session Started"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 1512
    iget-object v0, p0, Lkik/android/chat/KikApplication$21;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Opened"

    const-string v2, "App Session Started"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 1514
    iget-object v2, p0, Lkik/android/chat/KikApplication$21;->a:Lkik/android/chat/KikApplication;

    iget-object v2, v2, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "50% Launch Time"

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    .line 1515
    iget-object p0, p0, Lkik/android/chat/KikApplication$21;->a:Lkik/android/chat/KikApplication;

    iget-object p0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "95% Launch Time"

    const v2, 0x3f733333    # 0.95f

    invoke-virtual {p0, v1, v0, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1509
    iget-object v0, p0, Lkik/android/chat/KikApplication$21;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->g(Lkik/android/chat/KikApplication;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/h;->a(Lkik/android/chat/KikApplication$21;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
