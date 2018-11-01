.class final Lcom/kik/android/Mixpanel$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/android/Mixpanel;-><init>(Lkik/core/e/d;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/ah;Landroid/content/SharedPreferences;Lcom/kik/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/android/Mixpanel;


# direct methods
.method constructor <init>(Lcom/kik/android/Mixpanel;)V
    .locals 0

    .line 1890
    iput-object p1, p0, Lcom/kik/android/Mixpanel$2;->a:Lcom/kik/android/Mixpanel;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1894
    iget-object v0, p0, Lcom/kik/android/Mixpanel$2;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v0}, Lcom/kik/android/Mixpanel;->g(Lcom/kik/android/Mixpanel;)V

    return-void
.end method
