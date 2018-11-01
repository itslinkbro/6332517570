.class public Lkik/core/net/messageExtensions/RenderInstructionAttachment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/messageExtensions/h;
.implements Lkik/core/net/messageExtensions/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/net/messageExtensions/RenderInstructionAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/net/messageExtensions/h;",
        "Lkik/core/net/messageExtensions/j<",
        "Lkik/core/net/messageExtensions/RenderInstructionAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/net/h;)Lkik/core/datatypes/messageExtensions/MessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "ri"

    .line 55
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v0, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    invoke-direct {v0, p1}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a(Lkik/core/net/i;Lkik/core/datatypes/messageExtensions/MessageAttachment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    check-cast p2, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    if-eqz p2, :cond_0

    const-string v0, "ri"

    const/4 v1, 0x0

    .line 2020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 1069
    invoke-virtual {p2}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;->getInstructions()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object p2

    invoke-static {p2}, Lkik/core/util/s;->a(Lcom/dyuproject/protostuff/p;)[B

    move-result-object p2

    .line 1070
    invoke-static {p2}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string p2, "ri"

    .line 2030
    invoke-virtual {p1, v1, p2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_0
    return-void
.end method
