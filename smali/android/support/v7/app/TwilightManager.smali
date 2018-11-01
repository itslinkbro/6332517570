.class Landroid/support/v7/app/TwilightManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/TwilightManager$TwilightState;
    }
.end annotation


# static fields
.field private static a:Landroid/support/v7/app/TwilightManager;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/location/LocationManager;

.field private final d:Landroid/support/v7/app/TwilightManager$TwilightState;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/support/v7/app/TwilightManager$TwilightState;

    invoke-direct {v0}, Landroid/support/v7/app/TwilightManager$TwilightState;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/TwilightManager;->d:Landroid/support/v7/app/TwilightManager$TwilightState;

    .line 69
    iput-object p1, p0, Landroid/support/v7/app/TwilightManager;->b:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Landroid/support/v7/app/TwilightManager;->c:Landroid/location/LocationManager;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 133
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static a(Landroid/content/Context;)Landroid/support/v7/app/TwilightManager;
    .locals 2

    .line 49
    sget-object v0, Landroid/support/v7/app/TwilightManager;->a:Landroid/support/v7/app/TwilightManager;

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 51
    new-instance v0, Landroid/support/v7/app/TwilightManager;

    const-string v1, "location"

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/TwilightManager;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Landroid/support/v7/app/TwilightManager;->a:Landroid/support/v7/app/TwilightManager;

    .line 54
    :cond_0
    sget-object p0, Landroid/support/v7/app/TwilightManager;->a:Landroid/support/v7/app/TwilightManager;

    return-object p0
.end method


# virtual methods
.method final a()Z
    .locals 25

    move-object/from16 v0, p0

    .line 79
    iget-object v1, v0, Landroid/support/v7/app/TwilightManager;->d:Landroid/support/v7/app/TwilightManager$TwilightState;

    .line 1143
    iget-object v2, v0, Landroid/support/v7/app/TwilightManager;->d:Landroid/support/v7/app/TwilightManager$TwilightState;

    iget-wide v2, v2, Landroid/support/v7/app/TwilightManager$TwilightState;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 83
    iget-boolean v1, v1, Landroid/support/v7/app/TwilightManager$TwilightState;->a:Z

    return v1

    .line 2109
    :cond_1
    iget-object v4, v0, Landroid/support/v7/app/TwilightManager;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v4, "network"

    .line 2112
    invoke-direct {v0, v4}, Landroid/support/v7/app/TwilightManager;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 2115
    :goto_1
    iget-object v6, v0, Landroid/support/v7/app/TwilightManager;->b:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v6, v7}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    const-string v5, "gps"

    .line 2118
    invoke-direct {v0, v5}, Landroid/support/v7/app/TwilightManager;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 2123
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    move-object v4, v5

    :cond_5
    if-eqz v4, :cond_b

    .line 2147
    iget-object v5, v0, Landroid/support/v7/app/TwilightManager;->d:Landroid/support/v7/app/TwilightManager$TwilightState;

    .line 2148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 2149
    invoke-static {}, Landroid/support/v7/app/TwilightCalculator;->a()Landroid/support/v7/app/TwilightCalculator;

    move-result-object v15

    const-wide/32 v16, 0x5265c00

    sub-long v7, v13, v16

    .line 2153
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    move-object v6, v15

    .line 2152
    invoke-virtual/range {v6 .. v12}, Landroid/support/v7/app/TwilightCalculator;->a(JDD)V

    .line 2154
    iget-wide v11, v15, Landroid/support/v7/app/TwilightCalculator;->a:J

    .line 2157
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-wide v7, v13

    move-wide/from16 v20, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Landroid/support/v7/app/TwilightCalculator;->a(JDD)V

    .line 2158
    iget v6, v15, Landroid/support/v7/app/TwilightCalculator;->c:I

    if-ne v6, v3, :cond_6

    const/4 v2, 0x1

    .line 2159
    :cond_6
    iget-wide v11, v15, Landroid/support/v7/app/TwilightCalculator;->b:J

    .line 2160
    iget-wide v9, v15, Landroid/support/v7/app/TwilightCalculator;->a:J

    add-long v7, v13, v16

    .line 2164
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    move-object v6, v15

    move-object/from16 v22, v1

    move-wide v0, v9

    move-wide/from16 v9, v16

    move-wide/from16 v23, v13

    move-wide v13, v11

    move-wide v11, v3

    .line 2163
    invoke-virtual/range {v6 .. v12}, Landroid/support/v7/app/TwilightCalculator;->a(JDD)V

    .line 2165
    iget-wide v3, v15, Landroid/support/v7/app/TwilightCalculator;->b:J

    const-wide/16 v6, -0x1

    cmp-long v8, v13, v6

    if-eqz v8, :cond_a

    cmp-long v8, v0, v6

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    cmp-long v6, v23, v0

    const-wide/16 v7, 0x0

    if-lez v6, :cond_8

    add-long v9, v3, v7

    goto :goto_3

    :cond_8
    cmp-long v6, v23, v13

    if-lez v6, :cond_9

    add-long v9, v0, v7

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    add-long v9, v13, v7

    :goto_3
    const-wide/32 v6, 0xea60

    add-long v11, v9, v6

    goto :goto_5

    :cond_a
    :goto_4
    const-wide/32 v6, 0x2932e00

    add-long v11, v23, v6

    .line 2185
    :goto_5
    iput-boolean v2, v5, Landroid/support/v7/app/TwilightManager$TwilightState;->a:Z

    move-wide/from16 v6, v20

    .line 2186
    iput-wide v6, v5, Landroid/support/v7/app/TwilightManager$TwilightState;->b:J

    .line 2187
    iput-wide v13, v5, Landroid/support/v7/app/TwilightManager$TwilightState;->c:J

    .line 2188
    iput-wide v0, v5, Landroid/support/v7/app/TwilightManager$TwilightState;->d:J

    .line 2189
    iput-wide v3, v5, Landroid/support/v7/app/TwilightManager$TwilightState;->e:J

    .line 2190
    iput-wide v11, v5, Landroid/support/v7/app/TwilightManager$TwilightState;->f:J

    move-object/from16 v0, v22

    .line 90
    iget-boolean v0, v0, Landroid/support/v7/app/TwilightManager$TwilightState;->a:Z

    return v0

    .line 99
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_d

    const/16 v1, 0x16

    if-lt v0, v1, :cond_c

    goto :goto_6

    :cond_c
    return v2

    :cond_d
    :goto_6
    return v3
.end method
