.class public final Lorg/slf4j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I = 0x0

.field static b:Lorg/slf4j/helpers/d; = null

.field static c:Lorg/slf4j/helpers/c; = null

.field private static final d:[Ljava/lang/String;

.field private static e:Ljava/lang/String; = "org/slf4j/impl/StaticLoggerBinder.class"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 77
    new-instance v0, Lorg/slf4j/helpers/d;

    invoke-direct {v0}, Lorg/slf4j/helpers/d;-><init>()V

    sput-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/helpers/d;

    .line 78
    new-instance v0, Lorg/slf4j/helpers/c;

    invoke-direct {v0}, Lorg/slf4j/helpers/c;-><init>()V

    sput-object v0, Lorg/slf4j/c;->c:Lorg/slf4j/helpers/c;

    const/4 v0, 0x1

    .line 87
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1.6"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorg/slf4j/c;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/slf4j/b;
    .locals 0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lorg/slf4j/b;
    .locals 5

    .line 1266
    sget v0, Lorg/slf4j/c;->a:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 1267
    sput v0, Lorg/slf4j/c;->a:I

    .line 2206
    :try_start_0
    const-class v1, Lorg/slf4j/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2210
    sget-object v1, Lorg/slf4j/c;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    .line 2212
    :cond_0
    sget-object v2, Lorg/slf4j/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    .line 2215
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2216
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2217
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;

    .line 2218
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2220
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 2221
    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2222
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found binding in ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 2225
    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Error getting resources from path"

    .line 2228
    invoke-static {v1, v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    const/4 v0, -0x1

    const/4 v1, 0x3

    .line 3121
    :try_start_1
    invoke-static {}, Lorg/slf4j/impl/b;->a()Lorg/slf4j/impl/b;

    .line 3122
    sput v1, Lorg/slf4j/c;->a:I

    .line 3123
    invoke-static {}, Lorg/slf4j/c;->a()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 3147
    invoke-static {p0}, Lorg/slf4j/c;->a(Ljava/lang/Throwable;)V

    .line 3148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected initialization failure"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 3138
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 3139
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    .line 3140
    sput v0, Lorg/slf4j/c;->a:I

    const-string v0, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 3141
    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    const-string v0, "Your binding is version 1.5.5 or earlier."

    .line 3142
    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    const-string v0, "Upgrade your binding to version 1.6.x. or 2.0.x"

    .line 3143
    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    .line 3145
    :cond_4
    throw p0

    :catch_3
    move-exception v2

    .line 3125
    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "org/slf4j/impl/StaticLoggerBinder"

    .line 3126
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    .line 3127
    sput v0, Lorg/slf4j/c;->a:I

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 3128
    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 3130
    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 3131
    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    .line 2112
    :goto_4
    sget v0, Lorg/slf4j/c;->a:I

    if-ne v0, v1, :cond_6

    .line 2113
    invoke-static {}, Lorg/slf4j/c;->b()V

    goto :goto_5

    .line 3134
    :cond_5
    invoke-static {v2}, Lorg/slf4j/c;->a(Ljava/lang/Throwable;)V

    .line 3135
    throw v2

    .line 1271
    :cond_6
    :goto_5
    sget v0, Lorg/slf4j/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1283
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable code"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1275
    :pswitch_0
    sget-object v0, Lorg/slf4j/c;->c:Lorg/slf4j/helpers/c;

    goto :goto_6

    .line 1273
    :pswitch_1
    invoke-static {}, Lorg/slf4j/impl/b;->a()Lorg/slf4j/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/b;->b()Lorg/slf4j/a;

    move-result-object v0

    goto :goto_6

    .line 1277
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1281
    :pswitch_3
    sget-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/helpers/d;

    .line 242
    :goto_6
    invoke-interface {v0, p0}, Lorg/slf4j/a;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final a()V
    .locals 3

    .line 158
    sget-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/helpers/d;

    invoke-virtual {v0}, Lorg/slf4j/helpers/d;->a()Ljava/util/List;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "The following loggers will not work becasue they were created"

    .line 162
    invoke-static {v1}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    const-string v1, "during the default configuration phase of the underlying logging system."

    .line 164
    invoke-static {v1}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    const-string v1, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 166
    invoke-static {v1}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 167
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 169
    invoke-static {v2}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 153
    sput v0, Lorg/slf4j/c;->a:I

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 154
    invoke-static {v0, p0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final b()V
    .locals 4

    .line 175
    :try_start_0
    sget-object v0, Lorg/slf4j/impl/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 178
    :goto_0
    sget-object v3, Lorg/slf4j/c;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 179
    sget-object v3, Lorg/slf4j/c;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The requested version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j binding is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/slf4j/c;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 187
    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unexpected problem occured during version sanity check"

    .line 196
    invoke-static {v1, v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    return-void
.end method
