.class public abstract Lkik/core/datatypes/messageExtensions/MessageAttachment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAGS_RECEIPT_PUSH_QOS:I = 0xf

.field public static final FLAG_REQUEST_DELIVERY_RECEIPT:I = 0x1

.field public static final FLAG_REQUEST_PUSH:I = 0x8

.field public static final FLAG_REQUEST_QOS:I = 0x4

.field public static final FLAG_REQUEST_READ_RECEIPT:I = 0x2


# instance fields
.field private final _isPartOfMessageHistory:Z

.field private final _requiresNotification:Z

.field private final _sendFlags:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lkik/core/datatypes/messageExtensions/MessageAttachment;->_isPartOfMessageHistory:Z

    .line 28
    iput p3, p0, Lkik/core/datatypes/messageExtensions/MessageAttachment;->_sendFlags:I

    .line 29
    iput-boolean p2, p0, Lkik/core/datatypes/messageExtensions/MessageAttachment;->_requiresNotification:Z

    return-void
.end method

.method public static getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkik/core/datatypes/messageExtensions/MessageAttachment;",
            ">(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static getSendFlags(Lkik/core/datatypes/Message;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object p0

    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getSendFlags()I

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static shouldNotify(Lkik/core/datatypes/Message;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object p0

    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 67
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    iget-boolean v2, v2, Lkik/core/datatypes/messageExtensions/MessageAttachment;->_requiresNotification:Z

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public getSendFlags()I
    .locals 1

    .line 34
    iget v0, p0, Lkik/core/datatypes/messageExtensions/MessageAttachment;->_sendFlags:I

    return v0
.end method

.method public isPartOfConversationHistory()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lkik/core/datatypes/messageExtensions/MessageAttachment;->_isPartOfMessageHistory:Z

    return v0
.end method
