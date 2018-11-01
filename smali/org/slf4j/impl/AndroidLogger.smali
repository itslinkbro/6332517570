.class public Lorg/slf4j/impl/AndroidLogger;
.super Lorg/slf4j/helpers/MarkerIgnoringBase;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x110827acc929f301L


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/slf4j/impl/AndroidLogger;->name:Ljava/lang/String;

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 259
    invoke-static {p0, p1, p2}, Lorg/slf4j/helpers/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/slf4j/impl/AndroidLogger;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-static {p1, p2, v0}, Lorg/slf4j/impl/AndroidLogger;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 91
    invoke-static {p1, p2, p3}, Lorg/slf4j/impl/AndroidLogger;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/slf4j/impl/AndroidLogger;->name:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lorg/slf4j/impl/AndroidLogger;->name:Ljava/lang/String;

    .line 1270
    invoke-static {p1, p2}, Lorg/slf4j/helpers/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/slf4j/helpers/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lorg/slf4j/impl/AndroidLogger;->name:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/slf4j/impl/AndroidLogger;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lorg/slf4j/impl/AndroidLogger;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lorg/slf4j/impl/AndroidLogger;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/slf4j/impl/AndroidLogger;->name:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lorg/slf4j/impl/AndroidLogger;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lorg/slf4j/impl/AndroidLogger;->name:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lorg/slf4j/impl/AndroidLogger;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lorg/slf4j/impl/AndroidLogger;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lorg/slf4j/impl/AndroidLogger;->name:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lorg/slf4j/impl/AndroidLogger;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
