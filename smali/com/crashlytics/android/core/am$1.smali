.class final Lcom/crashlytics/android/core/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/common/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/am;->e()Lcom/crashlytics/android/core/am$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:[I

.field final synthetic c:Lcom/crashlytics/android/core/am;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/am;[B[I)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/crashlytics/android/core/am$1;->c:Lcom/crashlytics/android/core/am;

    iput-object p2, p0, Lcom/crashlytics/android/core/am$1;->a:[B

    iput-object p3, p0, Lcom/crashlytics/android/core/am$1;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/am$1;->a:[B

    iget-object v1, p0, Lcom/crashlytics/android/core/am$1;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 97
    iget-object v0, p0, Lcom/crashlytics/android/core/am$1;->b:[I

    aget v1, v0, v2

    add-int/2addr v1, p2

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 100
    throw p2
.end method
