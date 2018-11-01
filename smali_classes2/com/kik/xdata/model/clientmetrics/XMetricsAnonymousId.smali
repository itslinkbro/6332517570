.class public final Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/p;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/p<",
        "Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field anonymousId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;

    invoke-direct {v0}, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;->a:Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;

    .line 76
    new-instance v0, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;->anonymousId:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;->anonymousId:Ljava/lang/String;

    return-object v0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    return-void
.end method
