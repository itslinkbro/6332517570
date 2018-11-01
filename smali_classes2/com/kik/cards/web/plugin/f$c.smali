.class final Lcom/kik/cards/web/plugin/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/plugin/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Lcom/kik/cards/web/plugin/BridgePlugin;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/kik/cards/web/plugin/BridgePlugin;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/kik/cards/web/plugin/f$c;->a:Ljava/lang/reflect/Method;

    .line 84
    iput-object p2, p0, Lcom/kik/cards/web/plugin/f$c;->b:Lcom/kik/cards/web/plugin/BridgePlugin;

    .line 85
    iput-object p3, p0, Lcom/kik/cards/web/plugin/f$c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/kik/cards/web/plugin/f$c;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/kik/cards/web/plugin/BridgePlugin;Ljava/lang/String;B)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/cards/web/plugin/f$c;-><init>(Ljava/lang/reflect/Method;Lcom/kik/cards/web/plugin/BridgePlugin;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/kik/cards/web/plugin/f$c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Method;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/kik/cards/web/plugin/f$c;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/kik/cards/web/plugin/f$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/kik/cards/web/plugin/BridgePlugin;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/kik/cards/web/plugin/f$c;->b:Lcom/kik/cards/web/plugin/BridgePlugin;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/kik/cards/web/plugin/f$c;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const-string v0, "%s.%s"

    const/4 v1, 0x2

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kik/cards/web/plugin/f$c;->b:Lcom/kik/cards/web/plugin/BridgePlugin;

    invoke-virtual {v2}, Lcom/kik/cards/web/plugin/BridgePlugin;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kik/cards/web/plugin/f$c;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
