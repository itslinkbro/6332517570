.class final Lcom/instabug/library/messaging/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/messaging/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/messaging/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/b;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/instabug/library/messaging/b$1;->a:Lcom/instabug/library/messaging/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/model/a;)V
    .locals 2

    .line 106
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

    .line 108
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/instabug/library/model/a;->c()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/messaging/b$1;->a:Lcom/instabug/library/messaging/b;

    .line 109
    invoke-static {v0}, Lcom/instabug/library/messaging/b;->a(Lcom/instabug/library/messaging/b;)F

    move-result v0

    iget-object v1, p0, Lcom/instabug/library/messaging/b$1;->a:Lcom/instabug/library/messaging/b;

    invoke-static {v1}, Lcom/instabug/library/messaging/b;->b(Lcom/instabug/library/messaging/b;)F

    move-result v1

    .line 108
    invoke-static {p1, v0, v1}, Lcom/instabug/library/util/a;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/instabug/library/messaging/b$1;->a:Lcom/instabug/library/messaging/b;

    invoke-static {v0}, Lcom/instabug/library/messaging/b;->c(Lcom/instabug/library/messaging/b;)Lcom/instabug/library/view/ScaleImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/view/ScaleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/messaging/b$1;->a:Lcom/instabug/library/messaging/b;

    invoke-virtual {p1}, Lcom/instabug/library/messaging/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/instabug/library/R$string;->instabug_str_image_loading_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 115
    :goto_0
    iget-object p1, p0, Lcom/instabug/library/messaging/b$1;->a:Lcom/instabug/library/messaging/b;

    invoke-static {p1}, Lcom/instabug/library/messaging/b;->d(Lcom/instabug/library/messaging/b;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/instabug/library/messaging/b$1;->a:Lcom/instabug/library/messaging/b;

    invoke-static {p1}, Lcom/instabug/library/messaging/b;->d(Lcom/instabug/library/messaging/b;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Asset Entity downloading got FileNotFoundException error"

    .line 118
    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Asset Entity downloading got error"

    .line 124
    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
