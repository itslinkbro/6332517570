.class public Lkik/core/chat/profile/NetworkConvoProfileRepository$ConvoProfileRequestFailedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/NetworkConvoProfileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConvoProfileRequestFailedException"
.end annotation


# instance fields
.field public final failedConvoId:Lkik/core/datatypes/ConvoId;


# direct methods
.method constructor <init>(Lkik/core/datatypes/ConvoId;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request for convoId failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lkik/core/chat/profile/NetworkConvoProfileRepository$ConvoProfileRequestFailedException;->failedConvoId:Lkik/core/datatypes/ConvoId;

    return-void
.end method
