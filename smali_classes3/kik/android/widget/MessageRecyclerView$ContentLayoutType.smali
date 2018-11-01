.class final enum Lkik/android/widget/MessageRecyclerView$ContentLayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ContentLayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/widget/MessageRecyclerView$ContentLayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Attribution:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Content:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Gif:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum GroupInvite:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Status:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Sticker:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum System:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Text:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Video:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Web:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

.field private static _layoutLookup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/widget/MessageRecyclerView$ContentLayoutType;",
            ">;"
        }
    .end annotation
.end field

.field private static _layoutMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;",
            "Lkik/android/widget/MessageRecyclerView$ContentLayoutType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _layoutKey:I

.field private final _layoutResourceId:I

.field private final _layoutType:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 56
    new-instance v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    const-string v1, "Text"

    sget-object v2, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Text:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    const/4 v3, 0x0

    const v4, 0x7f0b0138

    invoke-direct {v0, v1, v3, v2, v4}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Text:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 57
    new-instance v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    const-string v1, "Content"

    sget-object v2, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Content:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    const/4 v4, 0x1

    const v5, 0x7f0b0131

    invoke-direct {v0, v1, v4, v2, v5}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Content:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 58
    new-instance v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    const-string v1, "Video"

    sget-object v2, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Video:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    const/4 v5, 0x2

    const v6, 0x7f0b0139

    invoke-direct {v0, v1, v5, v2, v6}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Video:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 59
    new-instance v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    const-string v1, "Sticker"

    sget-object v2, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Sticker:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    const/4 v6, 0x3

    const v7, 0x7f0b0135

    invoke-direct {v0, v1, v6, v2, v7}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Sticker:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 60
    new-instance v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    const-string v1, "Gif"

    sget-object v2, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Gif:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    const/4 v7, 0x4

    const v8, 0x7f0b0132

    invoke-direct {v0, v1, v7, v2, v8}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Gif:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 61
    new-instance v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    const-string v1, "Web"

    sget-object v2, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Web:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    const/4 v8, 0x5

    const v9, 0x7f0b013a

    invoke-direct {v0, v1, v8, v2, v9}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Web:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 63
    new-instance v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    const-string v1, "Attribution"

    sget-object v2, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Attribution:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    const/4 v9, 0x6

    const v10, 0x7f0b0130

    invoke-direct {v0, v1, v9, v2, v10}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Attribution:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 64
    new-instance v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    const-string v1, "System"

    sget-object v2, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->System:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    const/4 v10, 0x7

    const v11, 0x7f0b0137

    invoke-direct {v0, v1, v10, v2, v11}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->System:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 65
    new-instance v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    const-string v1, "Status"

    sget-object v2, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Status:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    const/16 v11, 0x8

    const v12, 0x7f0b0134

    invoke-direct {v0, v1, v11, v2, v12}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Status:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 66
    new-instance v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    const-string v1, "GroupInvite"

    sget-object v2, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->GroupInvite:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    const/16 v12, 0x9

    const v13, 0x7f0b0133

    invoke-direct {v0, v1, v12, v2, v13}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->GroupInvite:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    const/16 v0, 0xa

    .line 54
    new-array v0, v0, [Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    sget-object v1, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Text:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Content:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Video:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v1, v0, v5

    sget-object v1, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Sticker:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v1, v0, v6

    sget-object v1, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Gif:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v1, v0, v7

    sget-object v1, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Web:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v1, v0, v8

    sget-object v1, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Attribution:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v1, v0, v9

    sget-object v1, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->System:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v1, v0, v10

    sget-object v1, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Status:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v1, v0, v11

    sget-object v1, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->GroupInvite:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v1, v0, v12

    sput-object v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->$VALUES:[Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->_layoutMap:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->_layoutLookup:Ljava/util/List;

    .line 76
    invoke-static {}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->values()[Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 77
    sget-object v4, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->_layoutLookup:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 79
    sget-object v5, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->_layoutLookup:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v5, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->_layoutMap:Ljava/util/Map;

    invoke-virtual {v2}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->getLayoutType()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput v4, v2, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->_layoutKey:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;",
            "I)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->_layoutKey:I

    .line 87
    iput p4, p0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->_layoutResourceId:I

    .line 88
    iput-object p3, p0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->_layoutType:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-void
.end method

.method public static forLayoutType(Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;)Lkik/android/widget/MessageRecyclerView$ContentLayoutType;
    .locals 1

    .line 93
    sget-object v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->_layoutMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    if-nez p0, :cond_0

    .line 96
    sget-object p0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Text:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static fromLayoutType(I)Lkik/android/widget/MessageRecyclerView$ContentLayoutType;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 127
    sget-object v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->_layoutLookup:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/widget/MessageRecyclerView$ContentLayoutType;
    .locals 1

    .line 54
    const-class v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    return-object p0
.end method

.method public static values()[Lkik/android/widget/MessageRecyclerView$ContentLayoutType;
    .locals 1

    .line 54
    sget-object v0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->$VALUES:[Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    invoke-virtual {v0}, [Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    return-object v0
.end method


# virtual methods
.method public final addToLayout(I)I
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p1, v0

    .line 120
    iget v0, p0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->_layoutKey:I

    or-int/2addr p1, v0

    return p1
.end method

.method public final getLayoutResource()I
    .locals 1

    .line 105
    iget v0, p0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->_layoutResourceId:I

    return v0
.end method

.method public final getLayoutType()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .line 115
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->_layoutType:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final intValue()I
    .locals 1

    .line 110
    iget v0, p0, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->_layoutKey:I

    return v0
.end method
