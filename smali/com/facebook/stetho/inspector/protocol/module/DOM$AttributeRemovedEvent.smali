.class Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeRemovedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AttributeRemovedEvent"
.end annotation


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public nodeId:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V
    .locals 0

    .line 451
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeRemovedEvent;-><init>()V

    return-void
.end method