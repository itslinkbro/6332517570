.class Landroid/support/media/ExifInterface$Rational;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Rational"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 3

    .line 2909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 2912
    iput-wide v0, p0, Landroid/support/media/ExifInterface$Rational;->a:J

    const-wide/16 p1, 0x1

    .line 2913
    iput-wide p1, p0, Landroid/support/media/ExifInterface$Rational;->b:J

    return-void

    .line 2916
    :cond_0
    iput-wide p1, p0, Landroid/support/media/ExifInterface$Rational;->a:J

    .line 2917
    iput-wide p3, p0, Landroid/support/media/ExifInterface$Rational;->b:J

    return-void
.end method

.method synthetic constructor <init>(JJB)V
    .locals 0

    .line 2901
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/media/ExifInterface$Rational;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 2922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Landroid/support/media/ExifInterface$Rational;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/media/ExifInterface$Rational;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
