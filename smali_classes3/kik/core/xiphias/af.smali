.class final synthetic Lkik/core/xiphias/af;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/h$a;


# instance fields
.field private final a:Lkik/core/xiphias/aa;

.field private final b:Lkik/core/xiphias/XiphiasRequest;

.field private final c:J

.field private final d:I

.field private final e:Z


# direct methods
.method private constructor <init>(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xiphias/af;->a:Lkik/core/xiphias/aa;

    iput-object p2, p0, Lkik/core/xiphias/af;->b:Lkik/core/xiphias/XiphiasRequest;

    iput-wide p3, p0, Lkik/core/xiphias/af;->c:J

    iput p5, p0, Lkik/core/xiphias/af;->d:I

    iput-boolean p6, p0, Lkik/core/xiphias/af;->e:Z

    return-void
.end method

.method public static a(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;JIZ)Lrx/h$a;
    .locals 8

    new-instance v7, Lkik/core/xiphias/af;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lkik/core/xiphias/af;-><init>(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;JIZ)V

    return-object v7
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lkik/core/xiphias/af;->a:Lkik/core/xiphias/aa;

    iget-object v1, p0, Lkik/core/xiphias/af;->b:Lkik/core/xiphias/XiphiasRequest;

    iget-wide v2, p0, Lkik/core/xiphias/af;->c:J

    iget v4, p0, Lkik/core/xiphias/af;->d:I

    iget-boolean v5, p0, Lkik/core/xiphias/af;->e:Z

    move-object v6, p1

    check-cast v6, Lrx/i;

    invoke-static/range {v0 .. v6}, Lkik/core/xiphias/aa;->a(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;JIZLrx/i;)V

    return-void
.end method
