.class public final Lrx/internal/operators/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ac$a;,
        Lrx/internal/operators/ac$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lrx/functions/a;

.field private final c:Lrx/a$d;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lrx/internal/operators/ac;->a:Ljava/lang/Long;

    .line 47
    iput-object v0, p0, Lrx/internal/operators/ac;->b:Lrx/functions/a;

    .line 48
    sget-object v0, Lrx/a;->b:Lrx/a$d;

    iput-object v0, p0, Lrx/internal/operators/ac;->c:Lrx/a$d;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 58
    sget-object p1, Lrx/a;->b:Lrx/a$d;

    invoke-direct {p0, p1}, Lrx/internal/operators/ac;-><init>(Lrx/a$d;)V

    return-void
.end method

.method private constructor <init>(Lrx/a$d;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 85
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The BackpressureOverflow strategy must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0xa

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/ac;->a:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lrx/internal/operators/ac;->b:Lrx/functions/a;

    .line 89
    iput-object p1, p0, Lrx/internal/operators/ac;->c:Lrx/a$d;

    return-void
.end method

.method public static a()Lrx/internal/operators/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/ac<",
            "TT;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lrx/internal/operators/ac$b;->a:Lrx/internal/operators/ac;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 30
    check-cast p1, Lrx/j;

    .line 1097
    new-instance v0, Lrx/internal/operators/ac$a;

    iget-object v1, p0, Lrx/internal/operators/ac;->a:Ljava/lang/Long;

    iget-object v2, p0, Lrx/internal/operators/ac;->b:Lrx/functions/a;

    iget-object v3, p0, Lrx/internal/operators/ac;->c:Lrx/a$d;

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/operators/ac$a;-><init>(Lrx/j;Ljava/lang/Long;Lrx/functions/a;Lrx/a$d;)V

    .line 1101
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 1102
    invoke-virtual {v0}, Lrx/internal/operators/ac$a;->e()Lrx/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/f;)V

    return-object v0
.end method
