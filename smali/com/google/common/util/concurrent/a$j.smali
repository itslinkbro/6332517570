.class final Lcom/google/common/util/concurrent/a$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# static fields
.field static final a:Lcom/google/common/util/concurrent/a$j;


# instance fields
.field volatile b:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field volatile c:Lcom/google/common/util/concurrent/a$j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 159
    new-instance v0, Lcom/google/common/util/concurrent/a$j;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/a$j;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/a$j;->a:Lcom/google/common/util/concurrent/a$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {}, Lcom/google/common/util/concurrent/a;->b()Lcom/google/common/util/concurrent/a$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a$j;Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/util/concurrent/a$j;)V
    .locals 1

    .line 178
    invoke-static {}, Lcom/google/common/util/concurrent/a;->b()Lcom/google/common/util/concurrent/a$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a$j;Lcom/google/common/util/concurrent/a$j;)V

    return-void
.end method
