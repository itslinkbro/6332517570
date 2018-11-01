.class public final Lcom/kik/cards/web/plugin/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0xc8

    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(ILorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(ILorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/kik/cards/web/plugin/g;->a:I

    .line 38
    iput-object p2, p0, Lcom/kik/cards/web/plugin/g;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0xc8

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/kik/cards/web/plugin/g;-><init>(ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/kik/cards/web/plugin/g;->a:I

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kik/cards/web/plugin/g;->b:Lorg/json/JSONObject;

    return-object v0
.end method
