.class public Lcom/kik/f/a/a/a/a;
.super Lcom/yahoo/squidb/data/i;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yahoo/squidb/sql/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/yahoo/squidb/sql/t;

.field public static final c:Lcom/yahoo/squidb/sql/u;

.field public static final d:Lcom/yahoo/squidb/sql/n$a;

.field public static final e:Lcom/yahoo/squidb/sql/n$d;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yahoo/squidb/sql/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final j:Lcom/yahoo/squidb/data/k;

.field private static final k:Lcom/yahoo/squidb/data/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    sput-object v0, Lcom/kik/f/a/a/a/a;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kik/f/a/a/a/a;->a:Ljava/util/List;

    .line 28
    new-instance v0, Lcom/yahoo/squidb/sql/t;

    const-class v1, Lcom/kik/f/a/a/a/a;

    sget-object v2, Lcom/kik/f/a/a/a/a;->a:Ljava/util/List;

    const-string v3, "public_group_search"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/t;-><init>(Ljava/lang/Class;Ljava/util/List;Ljava/lang/String;)V

    sput-object v0, Lcom/kik/f/a/a/a/a;->b:Lcom/yahoo/squidb/sql/t;

    .line 30
    new-instance v0, Lcom/yahoo/squidb/sql/u;

    const-class v1, Lcom/kik/f/a/a/a/a;

    sget-object v2, Lcom/kik/f/a/a/a/a;->b:Lcom/yahoo/squidb/sql/t;

    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/u;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/kik/f/a/a/a/a;->c:Lcom/yahoo/squidb/sql/u;

    .line 32
    new-instance v0, Lcom/yahoo/squidb/sql/n$a;

    sget-object v1, Lcom/kik/f/a/a/a/a;->c:Lcom/yahoo/squidb/sql/u;

    const-string v2, "_id"

    const-string v3, "PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/n$a;-><init>(Lcom/yahoo/squidb/sql/u;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kik/f/a/a/a/a;->d:Lcom/yahoo/squidb/sql/n$a;

    .line 34
    new-instance v0, Lcom/yahoo/squidb/sql/n$d;

    sget-object v1, Lcom/kik/f/a/a/a/a;->c:Lcom/yahoo/squidb/sql/u;

    const-string v2, "hashtag"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/n$d;-><init>(Lcom/yahoo/squidb/sql/u;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kik/f/a/a/a/a;->e:Lcom/yahoo/squidb/sql/n$d;

    .line 36
    new-instance v0, Lcom/kik/f/a/a/a/a;

    invoke-direct {v0}, Lcom/kik/f/a/a/a/a;-><init>()V

    .line 2146
    new-instance v0, Lcom/yahoo/squidb/data/f;

    invoke-direct {v0}, Lcom/yahoo/squidb/data/f;-><init>()V

    .line 36
    sput-object v0, Lcom/kik/f/a/a/a/a;->j:Lcom/yahoo/squidb/data/k;

    .line 38
    new-instance v0, Lcom/yahoo/squidb/data/j;

    sget-object v1, Lcom/kik/f/a/a/a/a;->j:Lcom/yahoo/squidb/data/k;

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/data/j;-><init>(Lcom/yahoo/squidb/data/k;)V

    sput-object v0, Lcom/kik/f/a/a/a/a;->k:Lcom/yahoo/squidb/data/k;

    .line 41
    sget-object v0, Lcom/kik/f/a/a/a/a;->i:Ljava/util/List;

    sget-object v1, Lcom/kik/f/a/a/a/a;->d:Lcom/yahoo/squidb/sql/n$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/kik/f/a/a/a/a;->i:Ljava/util/List;

    sget-object v1, Lcom/kik/f/a/a/a/a;->e:Lcom/yahoo/squidb/sql/n$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/kik/f/a/a/a/a;->b:Lcom/yahoo/squidb/sql/t;

    sget-object v1, Lcom/kik/f/a/a/a/a;->d:Lcom/yahoo/squidb/sql/n$a;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/t;->a(Lcom/yahoo/squidb/sql/n$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/yahoo/squidb/data/i;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/data/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/h<",
            "Lcom/kik/f/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/kik/f/a/a/a/a;-><init>()V

    .line 54
    invoke-virtual {p0, p1}, Lcom/kik/f/a/a/a/a;->a(Lcom/yahoo/squidb/data/h;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)Lcom/yahoo/squidb/data/i;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1113
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/data/i;->a(J)Lcom/yahoo/squidb/data/i;

    return-object p0
.end method

.method public final a()Lcom/yahoo/squidb/data/k;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 74
    sget-object v0, Lcom/kik/f/a/a/a/a;->k:Lcom/yahoo/squidb/data/k;

    return-object v0
.end method

.method public final b()Lcom/yahoo/squidb/sql/n$a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 80
    sget-object v0, Lcom/kik/f/a/a/a/a;->d:Lcom/yahoo/squidb/sql/n$a;

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/yahoo/squidb/data/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1120
    invoke-super {p0}, Lcom/yahoo/squidb/data/i;->c()Lcom/yahoo/squidb/data/a;

    move-result-object v0

    check-cast v0, Lcom/kik/f/a/a/a/a;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 2120
    invoke-super {p0}, Lcom/yahoo/squidb/data/i;->c()Lcom/yahoo/squidb/data/a;

    move-result-object v0

    check-cast v0, Lcom/kik/f/a/a/a/a;

    return-object v0
.end method
