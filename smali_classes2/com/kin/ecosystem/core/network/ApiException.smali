.class public Lcom/kin/ecosystem/core/network/ApiException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static b:Ljava/lang/String; = "internal error"


# instance fields
.field private code:I

.field private responseBody:Lcom/kin/ecosystem/core/network/model/g;

.field private responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/kin/ecosystem/core/network/ApiException;->code:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/ApiException;->responseHeaders:Ljava/util/Map;

    .line 27
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/ApiException;->responseBody:Lcom/kin/ecosystem/core/network/model/g;

    .line 30
    sget v0, Lcom/kin/ecosystem/core/network/ApiException;->a:I

    iput v0, p0, Lcom/kin/ecosystem/core/network/ApiException;->code:I

    .line 31
    new-instance v0, Lcom/kin/ecosystem/core/network/model/g;

    sget-object v1, Lcom/kin/ecosystem/core/network/ApiException;->b:Ljava/lang/String;

    sget-object v2, Lcom/kin/ecosystem/core/network/ApiException;->b:Ljava/lang/String;

    sget v3, Lcom/kin/ecosystem/core/network/ApiException;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kin/ecosystem/core/network/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/kin/ecosystem/core/network/ApiException;->responseBody:Lcom/kin/ecosystem/core/network/model/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/kin/ecosystem/core/network/ApiException;->code:I

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/ApiException;->responseHeaders:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/ApiException;->responseBody:Lcom/kin/ecosystem/core/network/model/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/kin/ecosystem/core/network/ApiException;->code:I

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/ApiException;->responseHeaders:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/ApiException;->responseBody:Lcom/kin/ecosystem/core/network/model/g;

    const/16 p1, 0x198

    .line 65
    iput p1, p0, Lcom/kin/ecosystem/core/network/ApiException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Lcom/kin/ecosystem/core/network/model/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/kin/ecosystem/core/network/model/g;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;Lcom/kin/ecosystem/core/network/model/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;Lcom/kin/ecosystem/core/network/model/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;Lcom/kin/ecosystem/core/network/model/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/kin/ecosystem/core/network/model/g;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/kin/ecosystem/core/network/ApiException;->code:I

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/ApiException;->responseHeaders:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/ApiException;->responseBody:Lcom/kin/ecosystem/core/network/model/g;

    .line 46
    iput p3, p0, Lcom/kin/ecosystem/core/network/ApiException;->code:I

    .line 47
    iput-object p4, p0, Lcom/kin/ecosystem/core/network/ApiException;->responseHeaders:Ljava/util/Map;

    .line 48
    iput-object p5, p0, Lcom/kin/ecosystem/core/network/ApiException;->responseBody:Lcom/kin/ecosystem/core/network/model/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/kin/ecosystem/core/network/ApiException;->code:I

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/ApiException;->responseHeaders:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/ApiException;->responseBody:Lcom/kin/ecosystem/core/network/model/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;B)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/kin/ecosystem/core/network/ApiException;->code:I

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/ApiException;->responseHeaders:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/ApiException;->responseBody:Lcom/kin/ecosystem/core/network/model/g;

    const/16 p1, 0xfa3

    .line 70
    iput p1, p0, Lcom/kin/ecosystem/core/network/ApiException;->code:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/kin/ecosystem/core/network/ApiException;->code:I

    return v0
.end method

.method public final a(Lcom/kin/ecosystem/core/network/model/g;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/ApiException;->responseBody:Lcom/kin/ecosystem/core/network/model/g;

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/ApiException;->responseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Lcom/kin/ecosystem/core/network/model/g;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/ApiException;->responseBody:Lcom/kin/ecosystem/core/network/model/g;

    return-object v0
.end method
