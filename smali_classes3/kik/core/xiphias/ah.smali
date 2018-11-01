.class final synthetic Lkik/core/xiphias/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/core/xiphias/aa;

.field private final b:Lkik/core/xiphias/XiphiasRequest;

.field private final c:J

.field private final d:I

.field private final e:Z

.field private final f:Lrx/i;


# direct methods
.method private constructor <init>(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;JIZLrx/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xiphias/ah;->a:Lkik/core/xiphias/aa;

    iput-object p2, p0, Lkik/core/xiphias/ah;->b:Lkik/core/xiphias/XiphiasRequest;

    iput-wide p3, p0, Lkik/core/xiphias/ah;->c:J

    iput p5, p0, Lkik/core/xiphias/ah;->d:I

    iput-boolean p6, p0, Lkik/core/xiphias/ah;->e:Z

    iput-object p7, p0, Lkik/core/xiphias/ah;->f:Lrx/i;

    return-void
.end method

.method public static a(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;JIZLrx/i;)Ljava/lang/Runnable;
    .locals 9

    new-instance v8, Lkik/core/xiphias/ah;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkik/core/xiphias/ah;-><init>(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;JIZLrx/i;)V

    return-object v8
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkik/core/xiphias/ah;->a:Lkik/core/xiphias/aa;

    iget-object v1, p0, Lkik/core/xiphias/ah;->b:Lkik/core/xiphias/XiphiasRequest;

    iget-wide v4, p0, Lkik/core/xiphias/ah;->c:J

    iget v3, p0, Lkik/core/xiphias/ah;->d:I

    iget-boolean v2, p0, Lkik/core/xiphias/ah;->e:Z

    iget-object v6, p0, Lkik/core/xiphias/ah;->f:Lrx/i;

    .line 1120
    invoke-static/range {v0 .. v5}, Lkik/core/xiphias/ag;->a(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;ZIJ)Lrx/h$a;

    move-result-object v0

    invoke-static {v0}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object v0

    .line 1095
    invoke-virtual {v0, v6}, Lrx/h;->a(Lrx/i;)Lrx/k;

    return-void
.end method
