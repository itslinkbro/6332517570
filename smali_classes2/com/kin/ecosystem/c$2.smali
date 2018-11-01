.class final Lcom/kin/ecosystem/c$2;
.super Lkin/core/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Lkin/core/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 160
    invoke-static {}, Lcom/kin/ecosystem/core/a;->b()Lcom/kin/ecosystem/common/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/kin/ecosystem/common/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
