.class public final enum Lkik/core/datatypes/ConvoId$JidType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/ConvoId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JidType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/datatypes/ConvoId$JidType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/ConvoId$JidType;

.field public static final enum GROUP_JID:Lkik/core/datatypes/ConvoId$JidType;

.field public static final enum INVALID:Lkik/core/datatypes/ConvoId$JidType;

.field public static final enum ONE_ON_ONE_CORRIDOR:Lkik/core/datatypes/ConvoId$JidType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lkik/core/datatypes/ConvoId$JidType;

    const-string v1, "GROUP_JID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/ConvoId$JidType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/ConvoId$JidType;->GROUP_JID:Lkik/core/datatypes/ConvoId$JidType;

    .line 31
    new-instance v0, Lkik/core/datatypes/ConvoId$JidType;

    const-string v1, "ONE_ON_ONE_CORRIDOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/core/datatypes/ConvoId$JidType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/ConvoId$JidType;->ONE_ON_ONE_CORRIDOR:Lkik/core/datatypes/ConvoId$JidType;

    .line 32
    new-instance v0, Lkik/core/datatypes/ConvoId$JidType;

    const-string v1, "INVALID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkik/core/datatypes/ConvoId$JidType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/ConvoId$JidType;->INVALID:Lkik/core/datatypes/ConvoId$JidType;

    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Lkik/core/datatypes/ConvoId$JidType;

    sget-object v1, Lkik/core/datatypes/ConvoId$JidType;->GROUP_JID:Lkik/core/datatypes/ConvoId$JidType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/ConvoId$JidType;->ONE_ON_ONE_CORRIDOR:Lkik/core/datatypes/ConvoId$JidType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/core/datatypes/ConvoId$JidType;->INVALID:Lkik/core/datatypes/ConvoId$JidType;

    aput-object v1, v0, v4

    sput-object v0, Lkik/core/datatypes/ConvoId$JidType;->$VALUES:[Lkik/core/datatypes/ConvoId$JidType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/ConvoId$JidType;
    .locals 1

    .line 28
    const-class v0, Lkik/core/datatypes/ConvoId$JidType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/ConvoId$JidType;

    return-object p0
.end method

.method public static values()[Lkik/core/datatypes/ConvoId$JidType;
    .locals 1

    .line 28
    sget-object v0, Lkik/core/datatypes/ConvoId$JidType;->$VALUES:[Lkik/core/datatypes/ConvoId$JidType;

    invoke-virtual {v0}, [Lkik/core/datatypes/ConvoId$JidType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/ConvoId$JidType;

    return-object v0
.end method
