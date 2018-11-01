.class final Lcom/instabug/library/f/a$2;
.super Lcom/instabug/library/d/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/f/a;->a(Landroid/app/Activity;[Lcom/instabug/library/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/instabug/library/j$a;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>([Lcom/instabug/library/j$a;Landroid/app/Activity;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/instabug/library/f/a$2;->a:[Lcom/instabug/library/j$a;

    iput-object p2, p0, Lcom/instabug/library/f/a$2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/instabug/library/d/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 72
    iget-object v0, p0, Lcom/instabug/library/f/a$2;->a:[Lcom/instabug/library/j$a;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x66010000

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    iget-object v2, p0, Lcom/instabug/library/f/a$2;->a:[Lcom/instabug/library/j$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 78
    invoke-virtual {v5}, Lcom/instabug/library/j$a;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Lcom/instabug/library/j$a;->b()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-virtual {v1, v6, v5, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/f/a$2;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instabug/library/internal/storage/AttachmentManager;->getVideoRecordingFramesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/f/a$2$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/f/a$2$1;-><init>(Lcom/instabug/library/f/a$2;)V

    invoke-static {p1, v0, v1}, Lcom/instabug/library/internal/storage/AttachmentManager;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Lcom/instabug/library/internal/storage/AttachmentManager$a;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 99
    const-class v0, Lcom/instabug/library/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capture screenshot as video frame got error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", time in MS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
