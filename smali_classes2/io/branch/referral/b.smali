.class final Lio/branch/referral/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/b$c;,
        Lio/branch/referral/b$b;,
        Lio/branch/referral/b$a;
    }
.end annotation


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 7

    .line 456
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 1494
    array-length v1, p0

    .line 1510
    new-instance v2, Lio/branch/referral/b$c;

    invoke-direct {v2}, Lio/branch/referral/b$c;-><init>()V

    .line 1513
    div-int/lit8 v3, v1, 0x3

    mul-int/lit8 v3, v3, 0x4

    .line 1516
    iget-boolean v4, v2, Lio/branch/referral/b$c;->d:Z

    if-eqz v4, :cond_0

    .line 1517
    rem-int/lit8 v4, v1, 0x3

    if-lez v4, :cond_1

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 1521
    :cond_0
    rem-int/lit8 v4, v1, 0x3

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_1
    add-int/lit8 v3, v3, 0x2

    .line 1529
    :cond_1
    :goto_0
    :pswitch_2
    iget-boolean v4, v2, Lio/branch/referral/b$c;->e:Z

    if-eqz v4, :cond_3

    if-lez v1, :cond_3

    add-int/lit8 v4, v1, -0x1

    .line 1530
    div-int/lit8 v4, v4, 0x39

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget-boolean v6, v2, Lio/branch/referral/b$c;->f:Z

    if-eqz v6, :cond_2

    const/4 v5, 0x2

    :cond_2
    mul-int v4, v4, v5

    add-int/2addr v3, v4

    .line 1534
    :cond_3
    new-array v3, v3, [B

    iput-object v3, v2, Lio/branch/referral/b$c;->a:[B

    .line 1535
    invoke-virtual {v2, p0, v1}, Lio/branch/referral/b$c;->a([BI)Z

    .line 1540
    iget-object p0, v2, Lio/branch/referral/b$c;->a:[B

    const-string v1, "US-ASCII"

    .line 456
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 459
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
