.class public Lkik/core/net/messageExtensions/RenderInstructionAttachment;
.super Lkik/core/datatypes/messageExtensions/MessageAttachment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/net/messageExtensions/RenderInstructionAttachment$a;
    }
.end annotation


# instance fields
.field private _renderInstruction:Lcom/kik/message/model/attachments/RenderInstructionSet;


# direct methods
.method public constructor <init>(Lcom/kik/message/model/attachments/RenderInstructionSet;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZ)V

    .line 25
    iput-object p1, p0, Lkik/core/net/messageExtensions/RenderInstructionAttachment;->_renderInstruction:Lcom/kik/message/model/attachments/RenderInstructionSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZ)V

    if-eqz p1, :cond_0

    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object p1

    const-class v0, Lcom/kik/message/model/attachments/RenderInstructionSet;

    invoke-static {p1, v0}, Lkik/core/util/s;->a([BLjava/lang/Class;)Lcom/dyuproject/protostuff/p;

    move-result-object p1

    check-cast p1, Lcom/kik/message/model/attachments/RenderInstructionSet;

    iput-object p1, p0, Lkik/core/net/messageExtensions/RenderInstructionAttachment;->_renderInstruction:Lcom/kik/message/model/attachments/RenderInstructionSet;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getBase64()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lkik/core/net/messageExtensions/RenderInstructionAttachment;->_renderInstruction:Lcom/kik/message/model/attachments/RenderInstructionSet;

    invoke-static {v0}, Lkik/core/util/s;->a(Lcom/dyuproject/protostuff/p;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstructions()Lcom/kik/message/model/attachments/RenderInstructionSet;
    .locals 1

    .line 47
    iget-object v0, p0, Lkik/core/net/messageExtensions/RenderInstructionAttachment;->_renderInstruction:Lcom/kik/message/model/attachments/RenderInstructionSet;

    return-object v0
.end method
