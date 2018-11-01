.class public final Lcom/kik/modules/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/interfaces/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/de;


# direct methods
.method private constructor <init>(Lcom/kik/modules/de;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kik/modules/df;->a:Lcom/kik/modules/de;

    return-void
.end method

.method public static a(Lcom/kik/modules/de;)Lcom/kik/modules/df;
    .locals 1

    .line 32
    new-instance v0, Lcom/kik/modules/df;

    invoke-direct {v0, p0}, Lcom/kik/modules/df;-><init>(Lcom/kik/modules/de;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1023
    iget-object v0, p0, Lcom/kik/modules/df;->a:Lcom/kik/modules/de;

    .line 1038
    invoke-virtual {v0}, Lcom/kik/modules/de;->a()Lkik/core/interfaces/v;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/v;

    return-object v0
.end method
