.class public final Lcom/kik/components/b;
.super Lcom/kik/components/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/components/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/kik/components/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/kik/components/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/components/b$a;
    .locals 2

    .line 13
    new-instance v0, Lcom/kik/components/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/components/b$a;-><init>(B)V

    return-object v0
.end method
