.class final Lcom/kin/ecosystem/core/a/d/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/kin/ecosystem/core/a/d/d$b;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/kin/ecosystem/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/common/a<",
            "Lcom/kin/ecosystem/core/network/model/Order;",
            "Lcom/kin/ecosystem/core/network/ApiException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 13
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kin/ecosystem/core/a/d/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x20
        0x20
        0x20
        0x20
    .end array-data
.end method

.method constructor <init>(Lcom/kin/ecosystem/core/a/d/d$b;Ljava/lang/String;Lcom/kin/ecosystem/common/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/core/a/d/d$b;",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/common/a<",
            "Lcom/kin/ecosystem/core/network/model/Order;",
            "Lcom/kin/ecosystem/core/network/ApiException;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/c;->b:Lcom/kin/ecosystem/core/a/d/d$b;

    .line 24
    iput-object p2, p0, Lcom/kin/ecosystem/core/a/d/c;->c:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/kin/ecosystem/core/a/d/c;->d:Lcom/kin/ecosystem/common/a;

    return-void
.end method

.method private a(I)V
    .locals 6

    const/4 v0, 0x0

    .line 35
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/core/a/d/c;->a:[I

    array-length v1, v1

    if-ge p1, v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/kin/ecosystem/core/a/d/c;->b:Lcom/kin/ecosystem/core/a/d/d$b;

    iget-object v2, p0, Lcom/kin/ecosystem/core/a/d/c;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/kin/ecosystem/core/a/d/d$b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Order;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/Order;->b()Lcom/kin/ecosystem/core/network/model/Order$Status;

    move-result-object v2

    sget-object v3, Lcom/kin/ecosystem/core/network/model/Order$Status;->PENDING:Lcom/kin/ecosystem/core/network/model/Order$Status;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/d/c;->d:Lcom/kin/ecosystem/common/a;

    invoke-interface {p1, v1}, Lcom/kin/ecosystem/common/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/kin/ecosystem/core/a/d/c;->d:Lcom/kin/ecosystem/common/a;

    sget-object v3, Lcom/kin/ecosystem/core/network/model/Order$Status;->DELAYED:Lcom/kin/ecosystem/core/network/model/Order$Status;

    invoke-virtual {v1, v3}, Lcom/kin/ecosystem/core/network/model/Order;->a(Lcom/kin/ecosystem/core/network/model/Order$Status;)Lcom/kin/ecosystem/core/network/model/Order;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/kin/ecosystem/common/a;->b(Ljava/lang/Object;)V

    .line 41
    :cond_2
    sget-object v1, Lcom/kin/ecosystem/core/a/d/c;->a:[I

    aget v1, v1, p1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/kin/ecosystem/core/a/d/c;->sleep(J)V

    add-int/lit8 p1, p1, 0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/core/a/d/c;->a(I)V

    return-void

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/d/c;->d:Lcom/kin/ecosystem/common/a;

    .line 1088
    new-instance v1, Lcom/kin/ecosystem/core/network/ApiException;

    const-string v2, "Time out"

    invoke-direct {v1, v2, v0}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;B)V

    .line 1089
    new-instance v2, Lcom/kin/ecosystem/core/network/model/g;

    const-string v3, "Time out"

    const-string v4, "order timed out"

    const/16 v5, 0x138b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/kin/ecosystem/core/network/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/kin/ecosystem/core/network/ApiException;->a(Lcom/kin/ecosystem/core/network/model/g;)V

    .line 47
    invoke-interface {p1, v1}, Lcom/kin/ecosystem/common/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 50
    iget-object v1, p0, Lcom/kin/ecosystem/core/a/d/c;->d:Lcom/kin/ecosystem/common/a;

    .line 2055
    new-instance v2, Lcom/kin/ecosystem/core/network/ApiException;

    invoke-direct {v2, p1, v0}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/Throwable;B)V

    .line 50
    invoke-interface {v1, v2}, Lcom/kin/ecosystem/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/kin/ecosystem/core/a/d/c;->a(I)V

    return-void
.end method
