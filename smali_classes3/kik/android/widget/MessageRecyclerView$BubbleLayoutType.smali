.class final enum Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BubbleLayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

.field public static final enum Incoming:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

.field public static final enum Outgoing:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

.field public static final enum Unwrapped:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

.field private static _layoutLookup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _layoutKey:I

.field private final _layoutResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 133
    new-instance v0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    const-string v1, "Outgoing"

    const/4 v2, 0x0

    const v3, 0x7f0b0150

    invoke-direct {v0, v1, v2, v3}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    .line 134
    new-instance v0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    const-string v1, "Incoming"

    const/4 v3, 0x1

    const v4, 0x7f0b00ac

    invoke-direct {v0, v1, v3, v4}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    .line 135
    new-instance v0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    const-string v1, "Unwrapped"

    const/4 v4, 0x2

    const v5, 0x7f0b0199

    invoke-direct {v0, v1, v4, v5}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Unwrapped:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    const/4 v0, 0x3

    .line 131
    new-array v0, v0, [Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v1, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Unwrapped:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    aput-object v1, v0, v4

    sput-object v0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->$VALUES:[Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->_layoutLookup:Ljava/util/List;

    .line 143
    invoke-static {}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->values()[Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 144
    sget-object v4, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->_layoutLookup:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 146
    sget-object v5, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->_layoutLookup:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iput v4, v3, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->_layoutKey:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 138
    iput p1, p0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->_layoutKey:I

    .line 153
    iput p3, p0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->_layoutResourceId:I

    return-void
.end method

.method public static fromLayoutType(I)Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    .line 176
    sget-object v0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->_layoutLookup:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;
    .locals 1

    .line 131
    const-class v0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    return-object p0
.end method

.method public static values()[Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;
    .locals 1

    .line 131
    sget-object v0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->$VALUES:[Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    invoke-virtual {v0}, [Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    return-object v0
.end method


# virtual methods
.method public final addToLayout(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 169
    iget v0, p0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->_layoutKey:I

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method public final getLayoutResource()I
    .locals 1

    .line 159
    iget v0, p0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->_layoutResourceId:I

    return v0
.end method

.method public final intValue()I
    .locals 1

    .line 164
    iget v0, p0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->_layoutKey:I

    return v0
.end method
