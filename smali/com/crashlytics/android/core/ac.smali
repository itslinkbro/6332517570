.class final Lcom/crashlytics/android/core/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 44
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/ac;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/crashlytics/android/core/ac;->b:Ljava/io/File;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 170
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/crashlytics/android/core/av;
    .locals 4

    .line 78
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/ac;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget-object p1, Lcom/crashlytics/android/core/av;->a:Lcom/crashlytics/android/core/av;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 85
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 2139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "userId"

    .line 2140
    invoke-static {v0, p1}, Lcom/crashlytics/android/core/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "userName"

    .line 2141
    invoke-static {v0, v2}, Lcom/crashlytics/android/core/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "userEmail"

    .line 2142
    invoke-static {v0, v3}, Lcom/crashlytics/android/core/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2143
    new-instance v3, Lcom/crashlytics/android/core/av;

    invoke-direct {v3, p1, v2, v0}, Lcom/crashlytics/android/core/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "Failed to close user metadata file."

    .line 90
    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 88
    :goto_0
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Error deserializing user metadata."

    invoke-interface {v1, v2, v3, p1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "Failed to close user metadata file."

    .line 90
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 92
    sget-object p1, Lcom/crashlytics/android/core/av;->a:Lcom/crashlytics/android/core/av;

    return-object p1

    :goto_1
    const-string v0, "Failed to close user metadata file."

    .line 90
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/crashlytics/android/core/av;)V
    .locals 4

    .line 61
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/ac;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    .line 1147
    :try_start_0
    new-instance v1, Lcom/crashlytics/android/core/ac$1;

    invoke-direct {v1, p2}, Lcom/crashlytics/android/core/ac$1;-><init>(Lcom/crashlytics/android/core/av;)V

    .line 1151
    invoke-virtual {v1}, Lcom/crashlytics/android/core/ac$1;->toString()Ljava/lang/String;

    move-result-object p2

    .line 65
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Lcom/crashlytics/android/core/ac;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "Failed to close user metadata file."

    .line 73
    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 71
    :goto_0
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string v1, "CrashlyticsCore"

    const-string v2, "Error serializing user metadata."

    invoke-interface {p2, v1, v2, p1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "Failed to close user metadata file."

    .line 73
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :goto_1
    const-string p2, "Failed to close user metadata file."

    invoke-static {v0, p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/ac;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    .line 2166
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 100
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Lcom/crashlytics/android/core/ac;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "Failed to close key/value metadata file."

    .line 108
    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 106
    :goto_0
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string v1, "CrashlyticsCore"

    const-string v2, "Error serializing key/value metadata."

    invoke-interface {p2, v1, v2, p1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "Failed to close key/value metadata file."

    .line 108
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :goto_1
    const-string p2, "Failed to close key/value metadata file."

    invoke-static {v0, p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 131
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/core/ac;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "user.meta"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 135
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/core/ac;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "keys.meta"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
