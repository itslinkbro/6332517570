.class public Lorg/jcodec/containers/mp4/TimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MOV_TIME_OFFSET:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "GMT"

    .line 11
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0x770

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 12
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/jcodec/containers/mp4/TimeUtil;->MOV_TIME_OFFSET:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromMovTime(I)J
    .locals 6

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 22
    sget-wide v2, Lorg/jcodec/containers/mp4/TimeUtil;->MOV_TIME_OFFSET:J

    add-long v4, v0, v2

    return-wide v4
.end method

.method public static macTimeToDate(I)Ljava/util/Date;
    .locals 3

    .line 18
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static toMovTime(J)I
    .locals 4

    .line 26
    sget-wide v0, Lorg/jcodec/containers/mp4/TimeUtil;->MOV_TIME_OFFSET:J

    sub-long v2, p0, v0

    const-wide/16 p0, 0x3e8

    div-long/2addr v2, p0

    long-to-int p0, v2

    return p0
.end method
