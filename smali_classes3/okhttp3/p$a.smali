.class public final Lokhttp3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lokhttp3/p$a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/p$a;->a:Ljava/util/List;

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/p$a;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lokhttp3/p$a;->c:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;
    .locals 4

    if-nez p1, :cond_0

    .line 120
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 121
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_1
    iget-object v0, p0, Lokhttp3/p$a;->a:Ljava/util/List;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v2, p0, Lokhttp3/p$a;->c:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lokhttp3/p$a;->b:Ljava/util/List;

    const-string v0, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v1, p0, Lokhttp3/p$a;->c:Ljava/nio/charset/Charset;

    invoke-static {p2, v0, v3, v1}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lokhttp3/p;
    .locals 3

    .line 138
    new-instance v0, Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/p$a;->a:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/p$a;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lokhttp3/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;
    .locals 4

    if-nez p1, :cond_0

    .line 129
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 130
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_1
    iget-object v0, p0, Lokhttp3/p$a;->a:Ljava/util/List;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v2, p0, Lokhttp3/p$a;->c:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    invoke-static {p1, v1, v3, v2}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object p1, p0, Lokhttp3/p$a;->b:Ljava/util/List;

    const-string v0, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v1, p0, Lokhttp3/p$a;->c:Ljava/nio/charset/Charset;

    invoke-static {p2, v0, v3, v1}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
