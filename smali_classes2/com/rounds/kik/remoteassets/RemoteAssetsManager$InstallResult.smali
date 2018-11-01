.class public Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/remoteassets/RemoteAssetsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstallResult"
.end annotation


# instance fields
.field private mFolderPath:Ljava/lang/String;

.field private mRequestId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;->mRequestId:I

    .line 38
    iput-object p2, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;->mFolderPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public folderPath()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;->mFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public requestId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;->mRequestId:I

    return v0
.end method
