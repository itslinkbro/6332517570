.class public Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/video/LocalCameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BooyahCameraException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rounds/kik/media/video/LocalCameraManager;


# direct methods
.method public constructor <init>(Lcom/rounds/kik/media/video/LocalCameraManager;Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;->this$0:Lcom/rounds/kik/media/video/LocalCameraManager;

    .line 127
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
