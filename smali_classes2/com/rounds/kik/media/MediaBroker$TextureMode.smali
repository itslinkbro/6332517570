.class public final enum Lcom/rounds/kik/media/MediaBroker$TextureMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/MediaBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextureMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rounds/kik/media/MediaBroker$TextureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/media/MediaBroker$TextureMode;

.field public static final enum BUFFER:Lcom/rounds/kik/media/MediaBroker$TextureMode;

.field public static final enum FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 132
    new-instance v0, Lcom/rounds/kik/media/MediaBroker$TextureMode;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker$TextureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    new-instance v0, Lcom/rounds/kik/media/MediaBroker$TextureMode;

    const-string v1, "BUFFER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/media/MediaBroker$TextureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/MediaBroker$TextureMode;->BUFFER:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [Lcom/rounds/kik/media/MediaBroker$TextureMode;

    sget-object v1, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/media/MediaBroker$TextureMode;->BUFFER:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/media/MediaBroker$TextureMode;->$VALUES:[Lcom/rounds/kik/media/MediaBroker$TextureMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/media/MediaBroker$TextureMode;
    .locals 1

    .line 130
    const-class v0, Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rounds/kik/media/MediaBroker$TextureMode;

    return-object p0
.end method

.method public static values()[Lcom/rounds/kik/media/MediaBroker$TextureMode;
    .locals 1

    .line 130
    sget-object v0, Lcom/rounds/kik/media/MediaBroker$TextureMode;->$VALUES:[Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {v0}, [Lcom/rounds/kik/media/MediaBroker$TextureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/media/MediaBroker$TextureMode;

    return-object v0
.end method
