.class public final Lkik/android/internal/platform/KikClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/internal/platform/KikClient$KikException;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lkik/android/internal/platform/a;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 62
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lkik/android/internal/platform/a;->d()V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lkik/android/internal/platform/a;->e()V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lkik/android/internal/platform/a;->f()V
    :try_end_0
    .catch Lkik/android/internal/platform/KikClient$KikException; {:try_start_0 .. :try_end_0} :catch_7

    .line 71
    invoke-virtual/range {p1 .. p1}, Lkik/android/internal/platform/a;->g()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 1140
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1143
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 1146
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    .line 1148
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    const-string v5, "/data/data/kik.android"

    .line 1153
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 83
    :cond_3
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    :try_start_2
    invoke-static {}, Lcom/rounds/kik/utils/DeviceUtils;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "content://kik.android.debug.KikFileProvider"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_3

    :cond_4
    sget-object v6, Lkik/android/internal/platform/b;->a:Landroid/net/Uri;

    .line 85
    :goto_3
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v8

    check-cast v8, Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/high16 v4, 0x80000

    .line 88
    :try_start_4
    new-array v9, v4, [B

    const/4 v10, 0x0

    :goto_4
    int-to-long v11, v10

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_5

    .line 91
    invoke-virtual {v5, v9, v7, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v11

    .line 92
    invoke-virtual {v8, v9, v7, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v10, v11

    goto :goto_4

    .line 102
    :cond_5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    if-eqz v8, :cond_9

    .line 105
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v4, v8

    goto :goto_5

    :catch_0
    move-object v4, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catch_1
    move-object v6, v4

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_6

    .line 102
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :cond_6
    if-eqz v4, :cond_7

    .line 105
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 110
    :catch_2
    :cond_7
    throw v1

    :catch_3
    move-object v5, v4

    move-object v6, v5

    :catch_4
    :goto_6
    if-eqz v5, :cond_8

    .line 102
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :cond_8
    if-eqz v4, :cond_9

    .line 105
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_9
    :goto_7
    move-object v4, v6

    .line 115
    :cond_a
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lkik/android/internal/platform/a;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Lkik/android/internal/platform/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 116
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lkik/android/internal/platform/a;->h()V

    .line 119
    :cond_c
    new-instance v3, Landroid/content/Intent;

    const-string v5, "kik.platform.send"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    .line 120
    invoke-virtual {v5, v3}, Lkik/android/internal/platform/a;->a(Landroid/content/Intent;)V

    if-eqz v4, :cond_d

    const-string v5, "com.kik.platform.content.EXTRA_LOCAL_FILE_URI"

    .line 122
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    const-string v4, "com.kik.platform.content.EXTRA_CONVO_ID"

    move-object/from16 v5, p2

    .line 124
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    :try_start_8
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    return-void

    :catch_6
    return-void

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Woah! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkik/android/internal/platform/KikClient$KikException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nCheck logcat for the trace."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 68
    invoke-virtual {v3}, Lkik/android/internal/platform/KikClient$KikException;->printStackTrace()V

    return-void
.end method
