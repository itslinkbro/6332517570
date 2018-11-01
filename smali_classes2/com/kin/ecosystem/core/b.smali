.class public final Lcom/kin/ecosystem/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ": "

.field private static b:Ljava/lang/String; = ", "

.field private static c:Ljava/lang/String; = " "


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/kin/ecosystem/core/b;->d:I

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/core/b;->f:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/core/b;
    .locals 1

    const/4 v0, 0x6

    .line 29
    iput v0, p0, Lcom/kin/ecosystem/core/b;->d:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/kin/ecosystem/core/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kin/ecosystem/core/b;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/kin/ecosystem/core/b;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/kin/ecosystem/core/b;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/kin/ecosystem/core/b;->f:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kin/ecosystem/core/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/kin/ecosystem/core/b;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 55
    iget v0, p0, Lcom/kin/ecosystem/core/b;->d:I

    iget-object v1, p0, Lcom/kin/ecosystem/core/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/kin/ecosystem/core/b;->f:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kin/ecosystem/core/b;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kin/ecosystem/core/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
