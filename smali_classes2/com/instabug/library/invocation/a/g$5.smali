.class final synthetic Lcom/instabug/library/invocation/a/g$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 221
    invoke-static {}, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->values()[Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instabug/library/invocation/a/g$5;->a:[I

    :try_start_0
    sget-object v0, Lcom/instabug/library/invocation/a/g$5;->a:[I

    sget-object v1, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->BOTTOM_RIGHT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    invoke-virtual {v1}, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/instabug/library/invocation/a/g$5;->a:[I

    sget-object v1, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->BOTTOM_LEFT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    invoke-virtual {v1}, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/instabug/library/invocation/a/g$5;->a:[I

    sget-object v1, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->TOP_LEFT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    invoke-virtual {v1}, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/instabug/library/invocation/a/g$5;->a:[I

    sget-object v1, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->TOP_RIGHT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    invoke-virtual {v1}, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
