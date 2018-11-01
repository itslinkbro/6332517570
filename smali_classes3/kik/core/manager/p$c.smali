.class public final Lkik/core/manager/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/manager/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lkik/core/manager/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lkik/core/manager/p$c;-><init>(Lorg/json/JSONObject;Lkik/core/manager/p;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lkik/core/manager/p;Z)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "$deeplink_path"

    .line 73
    invoke-static {p1, v0}, Lkik/core/manager/p$c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    .line 74
    invoke-static {p2}, Lkik/core/manager/p;->a(Lkik/core/manager/p;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 75
    :cond_0
    iput-object v0, p0, Lkik/core/manager/p$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 78
    iput-object p2, p0, Lkik/core/manager/p$c;->a:Ljava/lang/String;

    :goto_0
    const-string p2, "~referring_link"

    .line 81
    invoke-static {p1, p2}, Lkik/core/manager/p$c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkik/core/manager/p$c;->b:Ljava/lang/String;

    const-string p2, "explore_title"

    .line 82
    invoke-static {p1, p2}, Lkik/core/manager/p$c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkik/core/manager/p$c;->c:Ljava/lang/String;

    const-string p2, "explore_subtitle"

    .line 83
    invoke-static {p1, p2}, Lkik/core/manager/p$c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkik/core/manager/p$c;->d:Ljava/lang/String;

    const-string p2, "explore_button_title"

    .line 84
    invoke-static {p1, p2}, Lkik/core/manager/p$c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/core/manager/p$c;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 100
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
