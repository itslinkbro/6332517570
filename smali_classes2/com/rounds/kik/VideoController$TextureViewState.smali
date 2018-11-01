.class public final enum Lcom/rounds/kik/VideoController$TextureViewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextureViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rounds/kik/VideoController$TextureViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/VideoController$TextureViewState;

.field public static final enum Available:Lcom/rounds/kik/VideoController$TextureViewState;

.field public static final enum Unavailable:Lcom/rounds/kik/VideoController$TextureViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 153
    new-instance v0, Lcom/rounds/kik/VideoController$TextureViewState;

    const-string v1, "Unavailable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/VideoController$TextureViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoController$TextureViewState;->Unavailable:Lcom/rounds/kik/VideoController$TextureViewState;

    new-instance v0, Lcom/rounds/kik/VideoController$TextureViewState;

    const-string v1, "Available"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/VideoController$TextureViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoController$TextureViewState;->Available:Lcom/rounds/kik/VideoController$TextureViewState;

    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [Lcom/rounds/kik/VideoController$TextureViewState;

    sget-object v1, Lcom/rounds/kik/VideoController$TextureViewState;->Unavailable:Lcom/rounds/kik/VideoController$TextureViewState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/VideoController$TextureViewState;->Available:Lcom/rounds/kik/VideoController$TextureViewState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/VideoController$TextureViewState;->$VALUES:[Lcom/rounds/kik/VideoController$TextureViewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/VideoController$TextureViewState;
    .locals 1

    .line 151
    const-class v0, Lcom/rounds/kik/VideoController$TextureViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rounds/kik/VideoController$TextureViewState;

    return-object p0
.end method

.method public static values()[Lcom/rounds/kik/VideoController$TextureViewState;
    .locals 1

    .line 151
    sget-object v0, Lcom/rounds/kik/VideoController$TextureViewState;->$VALUES:[Lcom/rounds/kik/VideoController$TextureViewState;

    invoke-virtual {v0}, [Lcom/rounds/kik/VideoController$TextureViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/VideoController$TextureViewState;

    return-object v0
.end method
