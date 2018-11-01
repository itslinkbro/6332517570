.class public final Lcom/kin/ecosystem/core/a/b/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/a/b/d$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lkin/core/k;

.field private final c:Lcom/kin/ecosystem/core/a/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 8
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kin/ecosystem/core/a/b/d;->a:[I

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
        0x20
    .end array-data
.end method

.method public constructor <init>(Lkin/core/k;Lcom/kin/ecosystem/core/a/b/d$a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/b/d;->b:Lkin/core/k;

    .line 16
    iput-object p2, p0, Lcom/kin/ecosystem/core/a/b/d;->c:Lcom/kin/ecosystem/core/a/b/d$a;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/d;->b:Lkin/core/k;

    invoke-interface {v0}, Lkin/core/k;->d()V

    .line 28
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/d;->c:Lcom/kin/ecosystem/core/a/b/d$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/a/b/d$a;->a()V
    :try_end_0
    .catch Lkin/core/exception/OperationFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lcom/kin/ecosystem/core/a/b/d;->a:[I

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 32
    :try_start_1
    sget-object v0, Lcom/kin/ecosystem/core/a/b/d;->a:[I

    aget v0, v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/kin/ecosystem/core/a/b/d;->sleep(J)V

    add-int/lit8 p1, p1, 0x1

    .line 33
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/core/a/b/d;->a(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 35
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/d;->c:Lcom/kin/ecosystem/core/a/b/d$a;

    new-instance v1, Lkin/core/exception/OperationFailedException;

    invoke-direct {v1, p1}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/a/b/d$a;->a(Lkin/core/exception/OperationFailedException;)V

    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/b/d;->c:Lcom/kin/ecosystem/core/a/b/d$a;

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/core/a/b/d$a;->a(Lkin/core/exception/OperationFailedException;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 21
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/kin/ecosystem/core/a/b/d;->a(I)V

    return-void
.end method
