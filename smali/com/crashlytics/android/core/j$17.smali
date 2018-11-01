.class final Lcom/crashlytics/android/core/j$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:I

.field final synthetic h:Lcom/crashlytics/android/core/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j;IIJJZLjava/util/Map;I)V
    .locals 0

    .line 1274
    iput-object p1, p0, Lcom/crashlytics/android/core/j$17;->h:Lcom/crashlytics/android/core/j;

    iput p2, p0, Lcom/crashlytics/android/core/j$17;->a:I

    iput p3, p0, Lcom/crashlytics/android/core/j$17;->b:I

    iput-wide p4, p0, Lcom/crashlytics/android/core/j$17;->c:J

    iput-wide p6, p0, Lcom/crashlytics/android/core/j$17;->d:J

    iput-boolean p8, p0, Lcom/crashlytics/android/core/j$17;->e:Z

    iput-object p9, p0, Lcom/crashlytics/android/core/j$17;->f:Ljava/util/Map;

    iput p10, p0, Lcom/crashlytics/android/core/j$17;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1277
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$24$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$24$1;-><init>(Lcom/crashlytics/android/core/j$17;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1290
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1277
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
