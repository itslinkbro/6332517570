.class public Lcom/rounds/kik/conference/messaging/VidyoMessageDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/rounds/kik/conference/messaging/VidyoMessageDeserializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/conference/messaging/VidyoMessageDeserializer;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 27
    instance-of p2, p1, Lcom/google/gson/JsonObject;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;->getMessageType(Lcom/google/gson/JsonObject;)Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->messageClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/rounds/kik/conference/messaging/VidyoMessageDeserializer;->LOGGER:Lorg/slf4j/b;

    const-string p2, "could not parse message, message type parsed as null"

    invoke-interface {p1, p2}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/rounds/kik/conference/messaging/VidyoMessageDeserializer;->deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    move-result-object p1

    return-object p1
.end method
