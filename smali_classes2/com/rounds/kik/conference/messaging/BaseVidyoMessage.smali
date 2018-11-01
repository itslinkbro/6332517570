.class public Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;
    }
.end annotation


# static fields
.field private static final KEY_MESSAGE_TYPE:Ljava/lang/String; = "messageType"

.field private static final LOGGER:Lorg/slf4j/b;


# instance fields
.field protected mMessageType:Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "messageType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMessageType(Lcom/google/gson/JsonObject;)Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;
    .locals 7

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "messageType"

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "messageType"

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->values()[Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-class v6, Lcom/google/gson/a/c;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/google/gson/a/c;

    if-eqz v5, :cond_0

    .line 51
    invoke-interface {v5}, Lcom/google/gson/a/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    sget-object v1, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;->LOGGER:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not get message type for mesage:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return-object v4
.end method


# virtual methods
.method public messageType()Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;->mMessageType:Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    return-object v0
.end method
