.class public final enum Lcom/instabug/library/model/Attachment$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/Attachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/model/Attachment$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/model/Attachment$Type;

.field public static final enum ATTACHMENT_FILE:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum AUDIO:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum IMAGE:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum NOT_AVAILABLE:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum VIDEO:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum VIEW_HIERARCHY:Lcom/instabug/library/model/Attachment$Type;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 37
    new-instance v0, Lcom/instabug/library/model/Attachment$Type;

    const-string v1, "MAIN_SCREENSHOT"

    const-string v2, "main-screenshot"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    new-instance v0, Lcom/instabug/library/model/Attachment$Type;

    const-string v1, "IMAGE"

    const-string v2, "image"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/Attachment$Type;->IMAGE:Lcom/instabug/library/model/Attachment$Type;

    new-instance v0, Lcom/instabug/library/model/Attachment$Type;

    const-string v1, "AUDIO"

    const-string v2, "audio"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    new-instance v0, Lcom/instabug/library/model/Attachment$Type;

    const-string v1, "VIDEO"

    const-string v2, "video"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    .line 38
    new-instance v0, Lcom/instabug/library/model/Attachment$Type;

    const-string v1, "ATTACHMENT_FILE"

    const-string v2, "attachment-file"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/Attachment$Type;->ATTACHMENT_FILE:Lcom/instabug/library/model/Attachment$Type;

    new-instance v0, Lcom/instabug/library/model/Attachment$Type;

    const-string v1, "VIEW_HIERARCHY"

    const-string v2, "view-hierarchy"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/Attachment$Type;->VIEW_HIERARCHY:Lcom/instabug/library/model/Attachment$Type;

    new-instance v0, Lcom/instabug/library/model/Attachment$Type;

    const-string v1, "NOT_AVAILABLE"

    const-string v2, "not-available"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/Attachment$Type;->NOT_AVAILABLE:Lcom/instabug/library/model/Attachment$Type;

    const/4 v0, 0x7

    .line 36
    new-array v0, v0, [Lcom/instabug/library/model/Attachment$Type;

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->IMAGE:Lcom/instabug/library/model/Attachment$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->ATTACHMENT_FILE:Lcom/instabug/library/model/Attachment$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->VIEW_HIERARCHY:Lcom/instabug/library/model/Attachment$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->NOT_AVAILABLE:Lcom/instabug/library/model/Attachment$Type;

    aput-object v1, v0, v9

    sput-object v0, Lcom/instabug/library/model/Attachment$Type;->$VALUES:[Lcom/instabug/library/model/Attachment$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/instabug/library/model/Attachment$Type;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/model/Attachment$Type;
    .locals 1

    .line 36
    const-class v0, Lcom/instabug/library/model/Attachment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/model/Attachment$Type;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/model/Attachment$Type;
    .locals 1

    .line 36
    sget-object v0, Lcom/instabug/library/model/Attachment$Type;->$VALUES:[Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v0}, [Lcom/instabug/library/model/Attachment$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/model/Attachment$Type;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/instabug/library/model/Attachment$Type;->name:Ljava/lang/String;

    return-object v0
.end method
