.class public final Lcom/kik/modules/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/interfaces/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/cr;


# direct methods
.method private constructor <init>(Lcom/kik/modules/cr;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kik/modules/cs;->a:Lcom/kik/modules/cr;

    return-void
.end method

.method public static a(Lcom/kik/modules/cr;)Lcom/kik/modules/cs;
    .locals 1

    .line 35
    new-instance v0, Lcom/kik/modules/cs;

    invoke-direct {v0, p0}, Lcom/kik/modules/cs;-><init>(Lcom/kik/modules/cr;)V

    return-object v0
.end method

.method public static b(Lcom/kik/modules/cr;)Lkik/core/interfaces/s;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/kik/modules/cr;->a()Lkik/core/interfaces/s;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {p0, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/interfaces/s;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/kik/modules/cs;->a:Lcom/kik/modules/cr;

    .line 1029
    invoke-static {v0}, Lcom/kik/modules/cs;->b(Lcom/kik/modules/cr;)Lkik/core/interfaces/s;

    move-result-object v0

    return-object v0
.end method
