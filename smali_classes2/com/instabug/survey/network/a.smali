.class public Lcom/instabug/survey/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/survey/network/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/survey/network/a$a;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/network/a$a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instabug/survey/network/a;->a:Lcom/instabug/survey/network/a$a;

    return-void
.end method

.method static synthetic a(Lcom/instabug/survey/network/a;)Lcom/instabug/survey/network/a$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/instabug/survey/network/a;->a:Lcom/instabug/survey/network/a$a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1055
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isFeaturesFetchedBefore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/instabug/survey/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/instabug/survey/b/c;->d()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x2710

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 34
    invoke-static {}, Lcom/instabug/survey/network/service/a;->a()Lcom/instabug/survey/network/service/a;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/network/a$1;

    invoke-direct {v1, p0}, Lcom/instabug/survey/network/a$1;-><init>(Lcom/instabug/survey/network/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/instabug/survey/network/service/a;->a(Landroid/content/Context;Lcom/instabug/library/network/Request$Callbacks;)V

    :cond_0
    return-void
.end method
