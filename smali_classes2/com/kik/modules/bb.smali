.class public final Lcom/kik/modules/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/chat/profile/IGroupProfileCache;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/az;


# direct methods
.method private constructor <init>(Lcom/kik/modules/az;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kik/modules/bb;->a:Lcom/kik/modules/az;

    return-void
.end method

.method public static a(Lcom/kik/modules/az;)Lcom/kik/modules/bb;
    .locals 1

    .line 31
    new-instance v0, Lcom/kik/modules/bb;

    invoke-direct {v0, p0}, Lcom/kik/modules/bb;-><init>(Lcom/kik/modules/az;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 2035
    new-instance v0, Lkik/core/chat/profile/GroupProfileCache;

    invoke-direct {v0}, Lkik/core/chat/profile/GroupProfileCache;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IGroupProfileCache;

    return-object v0
.end method
