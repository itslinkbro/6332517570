.class public final Lcom/kik/modules/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/kik/android/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/dt;


# direct methods
.method private constructor <init>(Lcom/kik/modules/dt;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kik/modules/du;->a:Lcom/kik/modules/dt;

    return-void
.end method

.method public static a(Lcom/kik/modules/dt;)Lcom/kik/modules/du;
    .locals 1

    .line 30
    new-instance v0, Lcom/kik/modules/du;

    invoke-direct {v0, p0}, Lcom/kik/modules/du;-><init>(Lcom/kik/modules/dt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1022
    iget-object v0, p0, Lcom/kik/modules/du;->a:Lcom/kik/modules/dt;

    .line 1035
    invoke-virtual {v0}, Lcom/kik/modules/dt;->a()Lcom/kik/android/b/g;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/g;

    return-object v0
.end method
