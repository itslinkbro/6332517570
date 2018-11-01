.class public final enum Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

.field public static final enum ACTION_TYPE_PLAY:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

.field public static final enum ACTION_TYPE_TEXT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

.field public static final enum ACTION_TYPE_UNKNOWN:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

.field private static final __typeMap__:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _stringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 155
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    const-string v1, "ACTION_TYPE_UNKNOWN"

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->ACTION_TYPE_UNKNOWN:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    .line 156
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    const-string v1, "ACTION_TYPE_TEXT"

    const-string v2, "text"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->ACTION_TYPE_TEXT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    .line 157
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    const-string v1, "ACTION_TYPE_PLAY"

    const-string v2, "play"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->ACTION_TYPE_PLAY:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    const/4 v0, 0x3

    .line 153
    new-array v0, v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->ACTION_TYPE_UNKNOWN:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->ACTION_TYPE_TEXT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    aput-object v1, v0, v4

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->ACTION_TYPE_PLAY:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    aput-object v1, v0, v5

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->$VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->__typeMap__:Ljava/util/Map;

    .line 163
    invoke-static {}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 164
    sget-object v4, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->__typeMap__:Ljava/util/Map;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->getStringValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
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

    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->_stringValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;
    .locals 1

    .line 175
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->__typeMap__:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    if-eqz p0, :cond_0

    return-object p0

    .line 179
    :cond_0
    sget-object p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->ACTION_TYPE_UNKNOWN:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;
    .locals 1

    .line 153
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    return-object p0
.end method

.method public static values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;
    .locals 1

    .line 153
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->$VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    invoke-virtual {v0}, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->_stringValue:Ljava/lang/String;

    return-object v0
.end method
