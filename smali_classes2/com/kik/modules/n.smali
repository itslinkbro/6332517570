.class public final Lcom/kik/modules/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/android/chat/theming/ChatBubbleManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/m;


# direct methods
.method private constructor <init>(Lcom/kik/modules/m;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kik/modules/n;->a:Lcom/kik/modules/m;

    return-void
.end method

.method public static a(Lcom/kik/modules/m;)Lcom/kik/modules/n;
    .locals 1

    .line 31
    new-instance v0, Lcom/kik/modules/n;

    invoke-direct {v0, p0}, Lcom/kik/modules/n;-><init>(Lcom/kik/modules/m;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1022
    iget-object v0, p0, Lcom/kik/modules/n;->a:Lcom/kik/modules/m;

    .line 1036
    invoke-virtual {v0}, Lcom/kik/modules/m;->a()Lkik/android/chat/theming/ChatBubbleManager;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/theming/ChatBubbleManager;

    return-object v0
.end method
