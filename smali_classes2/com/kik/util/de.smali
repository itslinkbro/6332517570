.class final synthetic Lcom/kik/util/de;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/h$a;


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/de;->a:Ljava/io/InputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lrx/h$a;
    .locals 1

    new-instance v0, Lcom/kik/util/de;

    invoke-direct {v0, p0}, Lcom/kik/util/de;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/util/de;->a:Ljava/io/InputStream;

    check-cast p1, Lrx/i;

    .line 1124
    :try_start_0
    invoke-static {v0}, Lorg/apache/commons/io/d;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1127
    invoke-virtual {p1, v0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
