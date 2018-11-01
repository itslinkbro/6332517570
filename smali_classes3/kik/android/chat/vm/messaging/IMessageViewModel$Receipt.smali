.class public final enum Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/cq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/IMessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Receipt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;",
        ">;",
        "Lkik/android/chat/vm/cq;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

.field public static final enum Delivered:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

.field public static final enum Error:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

.field public static final enum Pushed:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

.field public static final enum Read:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

.field public static final enum Sending:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

.field public static final enum Sent:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;


# instance fields
.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 39
    new-instance v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    const-string v1, "Sending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Sending:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    .line 40
    new-instance v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    const-string v1, "Sent"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Sent:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    .line 41
    new-instance v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    const-string v1, "Pushed"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Pushed:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    .line 42
    new-instance v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    const-string v1, "Delivered"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Delivered:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    .line 43
    new-instance v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    const-string v1, "Read"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Read:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    .line 44
    new-instance v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    const-string v1, "Error"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Error:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    const/4 v0, 0x6

    .line 37
    new-array v0, v0, [Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    sget-object v1, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Sending:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Sent:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Pushed:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Delivered:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    aput-object v1, v0, v5

    sget-object v1, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Read:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    aput-object v1, v0, v6

    sget-object v1, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Error:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    aput-object v1, v0, v7

    sput-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->$VALUES:[Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;
    .locals 1

    .line 37
    const-class v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;
    .locals 1

    .line 37
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->$VALUES:[Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    invoke-virtual {v0}, [Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 56
    iget v0, p0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->_value:I

    return v0
.end method
