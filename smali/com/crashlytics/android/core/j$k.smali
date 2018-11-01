.class final Lcom/crashlytics/android/core/j$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/core/Report;

.field private final c:Lcom/crashlytics/android/core/ao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/Report;Lcom/crashlytics/android/core/ao;)V
    .locals 0

    .line 1772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1773
    iput-object p1, p0, Lcom/crashlytics/android/core/j$k;->a:Landroid/content/Context;

    .line 1774
    iput-object p2, p0, Lcom/crashlytics/android/core/j$k;->b:Lcom/crashlytics/android/core/Report;

    .line 1775
    iput-object p3, p0, Lcom/crashlytics/android/core/j$k;->c:Lcom/crashlytics/android/core/ao;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1780
    iget-object v0, p0, Lcom/crashlytics/android/core/j$k;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1784
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 1787
    iget-object v0, p0, Lcom/crashlytics/android/core/j$k;->c:Lcom/crashlytics/android/core/ao;

    iget-object v1, p0, Lcom/crashlytics/android/core/j$k;->b:Lcom/crashlytics/android/core/Report;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/ao;->a(Lcom/crashlytics/android/core/Report;)Z

    return-void
.end method
