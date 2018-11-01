.class final Lcom/crashlytics/android/core/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1811
    invoke-direct {p0}, Lcom/crashlytics/android/core/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/fabric/sdk/android/services/settings/r;
    .locals 1

    .line 1814
    invoke-static {}, Lio/fabric/sdk/android/services/settings/p;->a()Lio/fabric/sdk/android/services/settings/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/p;->b()Lio/fabric/sdk/android/services/settings/r;

    move-result-object v0

    return-object v0
.end method
