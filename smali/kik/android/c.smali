.class public final Lkik/android/c;
.super Lkik/core/d;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/al;


# instance fields
.field private a:Lkik/android/chat/KikApplication;

.field private b:Z

.field private c:Lkik/android/util/ap;

.field private d:Ljava/lang/String;

.field private e:Lkik/core/interfaces/s;


# direct methods
.method public constructor <init>(Lkik/android/chat/KikApplication;Lkik/android/util/ap;Ljava/lang/String;Lkik/core/interfaces/s;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lkik/core/d;-><init>()V

    .line 68
    iput-object p1, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    .line 69
    invoke-static {p1}, Lkik/android/util/DeviceUtils;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/c;->b:Z

    .line 70
    iput-object p2, p0, Lkik/android/c;->c:Lkik/android/util/ap;

    .line 71
    iput-object p3, p0, Lkik/android/c;->d:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lkik/android/c;->e:Lkik/core/interfaces/s;

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ah;)Lkik/core/interfaces/IAddressBookIntegration;
    .locals 23

    move-object/from16 v0, p0

    .line 115
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v8

    .line 116
    new-instance v9, Lkik/android/addressbook/a;

    new-instance v5, Lkik/android/b;

    iget-object v1, v0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    invoke-direct {v5, v1}, Lkik/android/b;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/util/ck;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v9

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lkik/android/addressbook/a;-><init>(Lkik/android/config/b;Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;Lkik/android/a;Lkik/core/interfaces/ah;Ljava/lang/String;)V

    .line 118
    new-instance v1, Lkik/android/config/e;

    const-string v11, "address-update-interval"

    const-wide/32 v2, 0x5265c00

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Long;

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v13, v6

    const-wide/32 v14, 0x36ee80

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v13, v7

    const-wide/32 v14, 0xea60

    .line 123
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v16, 0x2

    aput-object v5, v13, v16

    new-instance v14, Lkik/android/c$1;

    invoke-direct {v14, v0, v9}, Lkik/android/c$1;-><init>(Lkik/android/c;Lkik/android/addressbook/a;)V

    iget-object v15, v0, Lkik/android/c;->c:Lkik/android/util/ap;

    move-object v10, v1

    const-wide/32 v4, 0x36ee80

    invoke-direct/range {v10 .. v15}, Lkik/android/config/e;-><init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;Ljava/lang/Runnable;Lkik/android/util/ar;)V

    .line 118
    invoke-interface {v8, v1}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 131
    new-instance v1, Lkik/android/config/e;

    const-string v18, "address-full-update-interval"

    const-wide v10, 0x9a7ec800L

    .line 134
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Long;

    .line 135
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v6

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v7

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v16

    const-wide/32 v2, 0x493e0

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v12, v3

    new-instance v2, Lkik/android/c$2;

    invoke-direct {v2, v0, v9}, Lkik/android/c$2;-><init>(Lkik/android/c;Lkik/android/addressbook/a;)V

    iget-object v3, v0, Lkik/android/c;->c:Lkik/android/util/ap;

    move-object/from16 v17, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v22}, Lkik/android/config/e;-><init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;Ljava/lang/Runnable;Lkik/android/util/ar;)V

    .line 131
    invoke-interface {v8, v1}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 146
    new-instance v1, Lkik/android/config/a;

    const-string v2, "matching-opt-in"

    new-instance v3, Lkik/android/c$3;

    invoke-direct {v3, v0, v8, v9}, Lkik/android/c$3;-><init>(Lkik/android/c;Lkik/android/config/b;Lkik/android/addressbook/a;)V

    iget-object v4, v0, Lkik/android/c;->c:Lkik/android/util/ap;

    invoke-direct {v1, v2, v6, v3, v4}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/ar;)V

    invoke-interface {v8, v1}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    return-object v9
.end method

.method public final a()Lkik/core/interfaces/ICommunication;
    .locals 4

    .line 88
    new-instance v0, Lkik/android/net/communicator/a;

    iget-object v1, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    iget-object v2, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    invoke-static {v2}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/c;->c:Lkik/android/util/ap;

    invoke-direct {v0, v1, v2, p0, v3}, Lkik/android/net/communicator/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/al;Lkik/android/util/ar;)V

    return-object v0
.end method

.method public final a(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/w;Lkik/core/interfaces/ad;Lkik/core/interfaces/ah;Lkik/core/interfaces/l;Ljava/util/concurrent/ExecutorService;Lkik/core/e/am;)Lkik/core/interfaces/IConversation;
    .locals 9

    .line 95
    new-instance v8, Lkik/core/chat/profile/o;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lkik/core/chat/profile/o;-><init>(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/w;Lkik/core/interfaces/ah;Lkik/core/interfaces/l;Ljava/util/concurrent/ExecutorService;Lkik/core/e/f;)V

    return-object v8
.end method

.method public final a(Lkik/core/interfaces/z;Ljava/util/concurrent/ExecutorService;Lkik/core/net/f;)Lkik/core/interfaces/ad;
    .locals 10

    .line 78
    new-instance v0, Lkik/android/config/a;

    const-string v1, "sticker-store-on-dev"

    iget-object v2, p0, Lkik/android/c;->c:Lkik/android/util/ap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/ar;)V

    .line 80
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 82
    new-instance v0, Lcom/kik/storage/aj;

    iget-object v3, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    iget-object v7, p0, Lkik/android/c;->c:Lkik/android/util/ap;

    iget-object v8, p0, Lkik/android/c;->e:Lkik/core/interfaces/s;

    iget-object v9, p0, Lkik/android/c;->d:Ljava/lang/String;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, Lcom/kik/storage/aj;-><init>(Landroid/content/Context;Lkik/core/interfaces/z;Ljava/util/concurrent/ExecutorService;Lkik/core/net/f;Lkik/android/util/ap;Lkik/core/interfaces/s;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;)Lkik/core/interfaces/ah;
    .locals 1

    .line 184
    new-instance v0, Lkik/core/profile/ap;

    invoke-direct {v0, p1, p2}, Lkik/core/profile/ap;-><init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;)V

    return-object v0
.end method

.method public final a(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/z;Lkik/core/interfaces/ah;)Lkik/core/interfaces/e;
    .locals 1

    .line 101
    new-instance v0, Lcom/kik/cards/web/auth/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kik/cards/web/auth/a;-><init>(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/z;Lkik/core/interfaces/ah;)V

    return-object v0
.end method

.method public final a(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;Lkik/core/net/f;Lcom/kik/events/c;)Lkik/core/interfaces/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/interfaces/ad;",
            "Lkik/core/interfaces/ICommunication;",
            "Lkik/core/net/f;",
            "Lcom/kik/events/c<",
            "Lkik/core/z;",
            ">;)",
            "Lkik/core/interfaces/f;"
        }
    .end annotation

    .line 168
    new-instance v9, Lkik/android/a/b;

    iget-object v1, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    invoke-interface {p3}, Lkik/core/net/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v3

    iget-boolean v6, p0, Lkik/android/c;->b:Z

    iget-object v7, p0, Lkik/android/c;->c:Lkik/android/util/ap;

    iget-object v8, p0, Lkik/android/c;->e:Lkik/core/interfaces/s;

    move-object v0, v9

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lkik/android/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kik/events/c;Lkik/core/interfaces/ad;Lcom/kik/events/c;ZLkik/android/util/ar;Lkik/core/interfaces/s;)V

    return-object v9
.end method

.method public final b()Lkik/core/interfaces/k;
    .locals 1

    .line 107
    new-instance v0, Lkik/android/d;

    invoke-direct {v0}, Lkik/android/d;-><init>()V

    return-object v0
.end method

.method public final c()Lkik/core/interfaces/z;
    .locals 1

    .line 174
    new-instance v0, Lcom/kik/util/e;

    invoke-direct {v0}, Lcom/kik/util/e;-><init>()V

    .line 176
    invoke-virtual {v0}, Lcom/kik/util/e;->a()V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA-1"

    .line 192
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v2}, Lkik/android/chat/KikApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v3}, Lkik/android/chat/KikApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 194
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 195
    new-instance v4, Ljava/util/jar/JarFile;

    invoke-direct {v4, v3}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    :try_start_1
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v0

    const-string v3, "classes.dex"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/Attributes;

    const-string v3, "SHA1-Digest"

    invoke-virtual {v0, v3}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "hello"

    .line 198
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 200
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    .line 201
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 204
    :cond_0
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 206
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "bar"

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "foo"

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 209
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :try_start_2
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-object v0, v4

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_3
    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 222
    :catch_1
    :cond_3
    throw v0

    :catch_2
    :goto_4
    const-string v1, "2jmj7l5rSw0yVb/vlWAYkK/YBwk="

    if-eqz v0, :cond_4

    .line 217
    :try_start_4
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    move-object v0, v1

    :catch_4
    :goto_5
    return-object v0
.end method

.method public final e()Lkik/core/net/f;
    .locals 3

    .line 229
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/config/b;->b()Ljava/util/Hashtable;

    move-result-object v0

    .line 230
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/c;->c:Lkik/android/util/ap;

    invoke-interface {v1, v2}, Lkik/android/config/b;->b(Lkik/android/util/ar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/f;

    return-object v0
.end method

.method public final f()Lkik/core/interfaces/ai;
    .locals 4

    .line 236
    iget-object v0, p0, Lkik/android/c;->e:Lkik/core/interfaces/s;

    const-string v1, "xdata_cache"

    invoke-interface {v0, v1}, Lkik/core/interfaces/s;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v2}, Lkik/android/chat/KikApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    new-instance v2, Ljava/io/File;

    const-string v3, "xdata_cache"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    invoke-static {v2, v0}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 240
    new-instance v1, Lkik/core/e/a;

    invoke-direct {v1, v0}, Lkik/core/e/a;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method public final g()Lkik/core/interfaces/d;
    .locals 3

    .line 246
    new-instance v0, Lkik/android/i/a;

    iget-object v1, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    iget-object v2, p0, Lkik/android/c;->e:Lkik/core/interfaces/s;

    invoke-direct {v0, v1, v2}, Lkik/android/i/a;-><init>(Landroid/content/Context;Lkik/core/interfaces/s;)V

    return-object v0
.end method

.method public final h()Lkik/core/interfaces/aa;
    .locals 1

    .line 252
    new-instance v0, Lkik/core/util/u;

    invoke-direct {v0}, Lkik/core/util/u;-><init>()V

    return-object v0
.end method
