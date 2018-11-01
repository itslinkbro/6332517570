.class final Lcom/instabug/library/messaging/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/messaging/e;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Z

.field final synthetic c:Lcom/instabug/library/messaging/e;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/e;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/instabug/library/messaging/e$7;->c:Lcom/instabug/library/messaging/e;

    iput-object p2, p0, Lcom/instabug/library/messaging/e$7;->a:Landroid/widget/ImageView;

    iput-boolean p3, p0, Lcom/instabug/library/messaging/e$7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/model/a;)V
    .locals 2

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset Entity downloaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/model/a;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/messaging/e$7;->a:Landroid/widget/ImageView;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/instabug/library/model/a;->c()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 396
    iget-boolean p1, p0, Lcom/instabug/library/messaging/e$7;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/messaging/e$7;->c:Lcom/instabug/library/messaging/e;

    invoke-static {p1}, Lcom/instabug/library/messaging/e;->c(Lcom/instabug/library/messaging/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 397
    iget-object p1, p0, Lcom/instabug/library/messaging/e$7;->c:Lcom/instabug/library/messaging/e;

    invoke-static {p1}, Lcom/instabug/library/messaging/e;->d(Lcom/instabug/library/messaging/e;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/messaging/e$7;->c:Lcom/instabug/library/messaging/e;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/e;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 398
    iget-object p1, p0, Lcom/instabug/library/messaging/e$7;->c:Lcom/instabug/library/messaging/e;

    invoke-static {p1}, Lcom/instabug/library/messaging/e;->e(Lcom/instabug/library/messaging/e;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Asset Entity downloading got FileNotFoundException error"

    .line 401
    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Asset Entity downloading got error"

    .line 407
    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
