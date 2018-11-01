.class public final Lcom/instabug/library/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/util/j$a;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/hardware/Sensor;

.field private c:J

.field private d:F

.field private e:F

.field private f:F

.field private g:Lcom/instabug/library/util/j$a;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instabug/library/util/j$a;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/instabug/library/util/j;->c:J

    const/16 v0, 0x15e

    .line 24
    iput v0, p0, Lcom/instabug/library/util/j;->h:I

    const-string v0, "sensor"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/instabug/library/util/j;->a:Landroid/hardware/SensorManager;

    .line 28
    iget-object p1, p0, Lcom/instabug/library/util/j;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/util/j;->b:Landroid/hardware/Sensor;

    .line 1068
    iput-object p2, p0, Lcom/instabug/library/util/j;->g:Lcom/instabug/library/util/j$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/instabug/library/util/j;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/instabug/library/util/j;->b:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/instabug/library/util/j;->h:I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/instabug/library/util/j;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 35
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 37
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 39
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 40
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v2, v1

    .line 41
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget p1, p1, v2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    iget-wide v4, p0, Lcom/instabug/library/util/j;->c:J

    sub-long v6, v2, v4

    const-wide/16 v4, 0x190

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 47
    iget-wide v4, p0, Lcom/instabug/library/util/j;->c:J

    sub-long v6, v2, v4

    add-float v4, v0, v1

    add-float/2addr v4, p1

    .line 49
    iget v5, p0, Lcom/instabug/library/util/j;->d:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/instabug/library/util/j;->e:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/instabug/library/util/j;->f:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    long-to-float v5, v6

    div-float/2addr v4, v5

    const v5, 0x461c4000    # 10000.0f

    mul-float v4, v4, v5

    .line 51
    iget v5, p0, Lcom/instabug/library/util/j;->h:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 52
    iget-object v4, p0, Lcom/instabug/library/util/j;->g:Lcom/instabug/library/util/j$a;

    invoke-interface {v4}, Lcom/instabug/library/util/j$a;->c()V

    .line 54
    :cond_0
    iput-wide v2, p0, Lcom/instabug/library/util/j;->c:J

    .line 55
    iput v0, p0, Lcom/instabug/library/util/j;->d:F

    .line 56
    iput v1, p0, Lcom/instabug/library/util/j;->e:F

    .line 57
    iput p1, p0, Lcom/instabug/library/util/j;->f:F

    :cond_1
    return-void
.end method
