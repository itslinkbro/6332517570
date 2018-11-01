.class public Lcom/kin/ecosystem/core/network/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/network/model/i$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "image"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
    .end annotation
.end field

.field private e:Lcom/kin/ecosystem/core/network/model/i$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "confirmation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/kin/ecosystem/core/network/model/i;->d:I

    return v0
.end method

.method public final e()Lcom/kin/ecosystem/core/network/model/i$a;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/i;->e:Lcom/kin/ecosystem/core/network/model/i$a;

    return-object v0
.end method
