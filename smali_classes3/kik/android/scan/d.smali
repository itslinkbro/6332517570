.class public final Lkik/android/scan/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/scan/d$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static final n:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private b:Ljava/io/File;

.field private c:I

.field private d:I

.field private e:[B

.field private f:I

.field private g:Landroid/hardware/Camera$Size;

.field private h:Lcom/kik/scan/Scanner$ScanResult;

.field private i:Landroid/hardware/Camera;

.field private volatile j:Z

.field private final k:Lkik/android/c/b;

.field private final l:Landroid/widget/ImageView;

.field private m:Landroid/hardware/Camera$Parameters;

.field private o:Lkik/android/scan/a;

.field private p:Lkik/android/c/b$a;

.field private q:Landroid/hardware/Camera$PreviewCallback;

.field private r:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Lkik/android/scan/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Scan"

    .line 38
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/scan/d;->a:Lorg/slf4j/b;

    .line 58
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lkik/android/scan/d;->n:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lkik/android/c/b;Landroid/widget/ImageView;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lkik/android/scan/d;->f:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lkik/android/scan/d;->h:Lcom/kik/scan/Scanner$ScanResult;

    .line 60
    new-instance v0, Lkik/android/scan/d$1;

    invoke-direct {v0, p0}, Lkik/android/scan/d$1;-><init>(Lkik/android/scan/d;)V

    iput-object v0, p0, Lkik/android/scan/d;->p:Lkik/android/c/b$a;

    .line 68
    new-instance v0, Lkik/android/scan/d$2;

    invoke-direct {v0, p0}, Lkik/android/scan/d$2;-><init>(Lkik/android/scan/d;)V

    iput-object v0, p0, Lkik/android/scan/d;->q:Landroid/hardware/Camera$PreviewCallback;

    .line 103
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/scan/d;->r:Lcom/kik/events/g;

    .line 104
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/scan/d;->s:Lcom/kik/events/g;

    .line 108
    iput-object p1, p0, Lkik/android/scan/d;->k:Lkik/android/c/b;

    .line 109
    iget-object p1, p0, Lkik/android/scan/d;->k:Lkik/android/c/b;

    iget-object v0, p0, Lkik/android/scan/d;->p:Lkik/android/c/b$a;

    invoke-virtual {p1, v0}, Lkik/android/c/b;->a(Lkik/android/c/b$a;)Lkik/android/c/b;

    .line 110
    iput-object p2, p0, Lkik/android/scan/d;->l:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lkik/android/scan/d;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lkik/android/scan/d;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lkik/android/scan/d;Landroid/hardware/Camera;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1116
    iput-object p1, p0, Lkik/android/scan/d;->i:Landroid/hardware/Camera;

    const/4 v0, 0x0

    .line 1117
    iput-boolean v0, p0, Lkik/android/scan/d;->j:Z

    .line 1118
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lkik/android/scan/d;->m:Landroid/hardware/Camera$Parameters;

    .line 1119
    iget-object v0, p0, Lkik/android/scan/d;->m:Landroid/hardware/Camera$Parameters;

    .line 1125
    iget-object v1, p0, Lkik/android/scan/d;->e:[B

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget-object v2, p0, Lkik/android/scan/d;->g:Landroid/hardware/Camera$Size;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1126
    iget-object p0, p0, Lkik/android/scan/d;->e:[B

    goto :goto_0

    .line 1128
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iput-object v1, p0, Lkik/android/scan/d;->g:Landroid/hardware/Camera$Size;

    .line 1129
    invoke-static {v0}, Lkik/android/util/q;->a(Landroid/hardware/Camera$Parameters;)[B

    move-result-object v0

    iput-object v0, p0, Lkik/android/scan/d;->e:[B

    .line 1130
    iget-object p0, p0, Lkik/android/scan/d;->e:[B

    .line 1119
    :goto_0
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/scan/d;[BLandroid/hardware/Camera;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1135
    iget-object v1, v0, Lkik/android/scan/d;->k:Lkik/android/c/b;

    invoke-virtual {v1}, Lkik/android/c/b;->c()Landroid/hardware/Camera;

    move-result-object v1

    move-object/from16 v2, p2

    if-ne v2, v1, :cond_3

    .line 1140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1141
    iget-object v3, v0, Lkik/android/scan/d;->m:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 1142
    new-instance v10, Lkik/android/scan/b;

    iget v6, v3, Landroid/hardware/Camera$Size;->width:I

    iget v7, v3, Landroid/hardware/Camera$Size;->height:I

    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    iget v9, v3, Landroid/hardware/Camera$Size;->height:I

    move-object v4, v10

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lkik/android/scan/b;-><init>([BIIII)V

    .line 1143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 1147
    :try_start_0
    invoke-virtual {v10}, Lkik/android/scan/b;->a()[B

    move-result-object v7

    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    iget v9, v3, Landroid/hardware/Camera$Size;->height:I

    const/4 v10, 0x3

    invoke-static {v7, v8, v9, v10}, Lcom/kik/scan/Scanner;->scan([BIII)Lcom/kik/scan/Scanner$ScanResult;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    :catch_0
    if-eqz v6, :cond_0

    .line 1154
    iget-object v7, v6, Lcom/kik/scan/Scanner$ScanResult;->data:[B

    .line 1155
    sget-object v8, Lkik/android/scan/d;->a:Lorg/slf4j/b;

    const-string v9, "Scan took {}ms"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v12, v10, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    .line 1157
    iput-object v6, v0, Lkik/android/scan/d;->h:Lcom/kik/scan/Scanner$ScanResult;

    .line 1158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1159
    invoke-static {v7}, Lcom/kik/scan/KikCode;->parse([B)Lcom/kik/scan/KikCode;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 1161
    sget-object v6, Lkik/android/scan/d;->a:Lorg/slf4j/b;

    const-string v7, "Code took {}ms"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v11, v8, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1162
    iget-object v4, v0, Lkik/android/scan/d;->r:Lcom/kik/events/g;

    new-instance v5, Lkik/android/scan/d$a;

    iget v11, v3, Landroid/hardware/Camera$Size;->width:I

    iget v12, v3, Landroid/hardware/Camera$Size;->height:I

    iget v13, v0, Lkik/android/scan/d;->f:I

    iget-object v3, v0, Lkik/android/scan/d;->m:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v14

    const/4 v15, 0x0

    move-object v8, v5

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lkik/android/scan/d$a;-><init>([BLcom/kik/scan/KikCode;IIIIB)V

    invoke-virtual {v4, v5}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1166
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v1

    .line 1167
    sget-object v1, Lkik/android/scan/d;->a:Lorg/slf4j/b;

    const-string v2, "Decode took {}ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1169
    iget-object v1, v0, Lkik/android/scan/d;->m:Landroid/hardware/Camera$Parameters;

    if-eqz p1, :cond_2

    .line 1174
    iget-object v2, v0, Lkik/android/scan/d;->b:Ljava/io/File;

    if-eqz v2, :cond_2

    iget v2, v0, Lkik/android/scan/d;->c:I

    if-ltz v2, :cond_2

    iget v2, v0, Lkik/android/scan/d;->d:I

    iget v4, v0, Lkik/android/scan/d;->c:I

    if-le v2, v4, :cond_1

    goto :goto_0

    .line 1177
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 1178
    new-instance v8, Landroid/graphics/YuvImage;

    const/16 v4, 0x11

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 1179
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lkik/android/scan/d;->b:Ljava/io/File;

    const-string v3, "snap_%03d.jpg"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, v0, Lkik/android/scan/d;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1182
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1188
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v5

    invoke-direct {v1, v7, v7, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x64

    invoke-virtual {v8, v1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 1189
    iget v1, v0, Lkik/android/scan/d;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lkik/android/scan/d;->d:I

    goto :goto_1

    :catch_1
    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lkik/android/scan/d;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lkik/android/scan/d;->j:Z

    return p0
.end method

.method static synthetic f()Lorg/slf4j/b;
    .locals 1

    .line 35
    sget-object v0, Lkik/android/scan/d;->a:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 35
    sget-object v0, Lkik/android/scan/d;->n:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/scan/Scanner$ScanResult;
    .locals 1

    .line 206
    iget-object v0, p0, Lkik/android/scan/d;->h:Lcom/kik/scan/Scanner$ScanResult;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 261
    iput p1, p0, Lkik/android/scan/d;->f:I

    return-void
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Lkik/android/scan/d$a;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lkik/android/scan/d;->r:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lkik/android/scan/d;->d()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lkik/android/scan/d;->i:Landroid/hardware/Camera;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 228
    :try_start_0
    iget-object v0, p0, Lkik/android/scan/d;->i:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lkik/android/scan/d;->j:Z

    .line 230
    iget-object v0, p0, Lkik/android/scan/d;->i:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lkik/android/scan/d;->o:Lkik/android/scan/a;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lkik/android/scan/d;->o:Lkik/android/scan/a;

    invoke-virtual {v0}, Lkik/android/scan/a;->b()V

    .line 234
    iput-object v1, p0, Lkik/android/scan/d;->o:Lkik/android/scan/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 244
    iget-object v0, p0, Lkik/android/scan/d;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 246
    :try_start_0
    iput-boolean v0, p0, Lkik/android/scan/d;->j:Z

    .line 247
    iget-object v0, p0, Lkik/android/scan/d;->i:Landroid/hardware/Camera;

    iget-object v1, p0, Lkik/android/scan/d;->q:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    const-string v0, "auto"

    .line 248
    iget-object v1, p0, Lkik/android/scan/d;->m:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "macro"

    iget-object v1, p0, Lkik/android/scan/d;->m:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    new-instance v0, Lkik/android/scan/a;

    iget-object v1, p0, Lkik/android/scan/d;->i:Landroid/hardware/Camera;

    invoke-direct {v0, v1}, Lkik/android/scan/a;-><init>(Landroid/hardware/Camera;)V

    iput-object v0, p0, Lkik/android/scan/d;->o:Lkik/android/scan/a;

    .line 250
    iget-object v0, p0, Lkik/android/scan/d;->o:Lkik/android/scan/a;

    invoke-virtual {v0}, Lkik/android/scan/a;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    :cond_2
    return-void
.end method
