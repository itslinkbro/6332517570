.class public final enum Lcom/kik/common/XiConvoId$KindCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/common/XiConvoId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/common/XiConvoId$KindCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/common/XiConvoId$KindCase;

.field public static final enum GROUP:Lcom/kik/common/XiConvoId$KindCase;

.field public static final enum KIND_NOT_SET:Lcom/kik/common/XiConvoId$KindCase;

.field public static final enum ONE_TO_ONE:Lcom/kik/common/XiConvoId$KindCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 106
    new-instance v0, Lcom/kik/common/XiConvoId$KindCase;

    const-string v1, "ONE_TO_ONE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kik/common/XiConvoId$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/common/XiConvoId$KindCase;->ONE_TO_ONE:Lcom/kik/common/XiConvoId$KindCase;

    .line 107
    new-instance v0, Lcom/kik/common/XiConvoId$KindCase;

    const-string v1, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4}, Lcom/kik/common/XiConvoId$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/common/XiConvoId$KindCase;->GROUP:Lcom/kik/common/XiConvoId$KindCase;

    .line 108
    new-instance v0, Lcom/kik/common/XiConvoId$KindCase;

    const-string v1, "KIND_NOT_SET"

    invoke-direct {v0, v1, v4, v3}, Lcom/kik/common/XiConvoId$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/common/XiConvoId$KindCase;->KIND_NOT_SET:Lcom/kik/common/XiConvoId$KindCase;

    const/4 v0, 0x3

    .line 104
    new-array v0, v0, [Lcom/kik/common/XiConvoId$KindCase;

    sget-object v1, Lcom/kik/common/XiConvoId$KindCase;->ONE_TO_ONE:Lcom/kik/common/XiConvoId$KindCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/common/XiConvoId$KindCase;->GROUP:Lcom/kik/common/XiConvoId$KindCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/common/XiConvoId$KindCase;->KIND_NOT_SET:Lcom/kik/common/XiConvoId$KindCase;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/common/XiConvoId$KindCase;->$VALUES:[Lcom/kik/common/XiConvoId$KindCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput p3, p0, Lcom/kik/common/XiConvoId$KindCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/common/XiConvoId$KindCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 124
    :pswitch_0
    sget-object p0, Lcom/kik/common/XiConvoId$KindCase;->GROUP:Lcom/kik/common/XiConvoId$KindCase;

    return-object p0

    .line 123
    :pswitch_1
    sget-object p0, Lcom/kik/common/XiConvoId$KindCase;->ONE_TO_ONE:Lcom/kik/common/XiConvoId$KindCase;

    return-object p0

    .line 125
    :pswitch_2
    sget-object p0, Lcom/kik/common/XiConvoId$KindCase;->KIND_NOT_SET:Lcom/kik/common/XiConvoId$KindCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/kik/common/XiConvoId$KindCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 118
    invoke-static {p0}, Lcom/kik/common/XiConvoId$KindCase;->forNumber(I)Lcom/kik/common/XiConvoId$KindCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/common/XiConvoId$KindCase;
    .locals 1

    .line 104
    const-class v0, Lcom/kik/common/XiConvoId$KindCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/common/XiConvoId$KindCase;

    return-object p0
.end method

.method public static values()[Lcom/kik/common/XiConvoId$KindCase;
    .locals 1

    .line 104
    sget-object v0, Lcom/kik/common/XiConvoId$KindCase;->$VALUES:[Lcom/kik/common/XiConvoId$KindCase;

    invoke-virtual {v0}, [Lcom/kik/common/XiConvoId$KindCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/common/XiConvoId$KindCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/kik/common/XiConvoId$KindCase;->value:I

    return v0
.end method
