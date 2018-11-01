.class public final enum Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/cq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/IContentMessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemUploadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;",
        ">;",
        "Lkik/android/chat/vm/cq;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

.field public static final enum Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

.field public static final enum Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

.field public static final enum Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

.field public static final enum Running:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

.field public static final enum Transcoding:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

.field public static final enum Unstarted:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;


# instance fields
.field private _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 13
    new-instance v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    const-string v1, "Error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    new-instance v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    const-string v1, "Unstarted"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Unstarted:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    new-instance v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    const-string v1, "Paused"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    new-instance v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    const-string v1, "Transcoding"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Transcoding:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    new-instance v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    const-string v1, "Running"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Running:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    new-instance v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    const-string v1, "Complete"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    sget-object v1, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Unstarted:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Transcoding:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    aput-object v1, v0, v5

    sget-object v1, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Running:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    aput-object v1, v0, v6

    sget-object v1, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    aput-object v1, v0, v7

    sput-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->$VALUES:[Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;
    .locals 1

    .line 12
    const-class v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;
    .locals 1

    .line 12
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->$VALUES:[Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    invoke-virtual {v0}, [Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 25
    iget v0, p0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->_value:I

    return v0
.end method
