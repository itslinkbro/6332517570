.class final Lcom/crashlytics/android/core/j$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/crashlytics/android/core/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1133
    iput-object p1, p0, Lcom/crashlytics/android/core/j$9;->d:Lcom/crashlytics/android/core/j;

    iput-object p2, p0, Lcom/crashlytics/android/core/j$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/j$9;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/crashlytics/android/core/j$9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1136
    iget-object v0, p0, Lcom/crashlytics/android/core/j$9;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/j$9;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/crashlytics/android/core/j$9;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
