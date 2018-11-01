.class public final Lcom/kik/components/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/components/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kik/components/b$a;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/components/a;
    .locals 2

    .line 24
    new-instance v0, Lcom/kik/components/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/components/b;-><init>(B)V

    return-object v0
.end method
