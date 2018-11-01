.class public final Lcom/yahoo/squidb/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/data/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/data/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Lcom/yahoo/squidb/data/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yahoo/squidb/data/b;"
    }
.end annotation


# static fields
.field private static final c:Lcom/yahoo/squidb/data/h$a;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTYPE;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yahoo/squidb/sql/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yahoo/squidb/data/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/yahoo/squidb/data/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/data/h$a;-><init>(B)V

    sput-object v0, Lcom/yahoo/squidb/data/h;->c:Lcom/yahoo/squidb/data/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/data/b;Ljava/lang/Class;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/yahoo/squidb/data/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/b;",
            "Ljava/lang/Class<",
            "TTYPE;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/yahoo/squidb/sql/k<",
            "*>;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/yahoo/squidb/data/h;->d:Lcom/yahoo/squidb/data/b;

    .line 57
    iput-object p2, p0, Lcom/yahoo/squidb/data/h;->a:Ljava/lang/Class;

    .line 58
    iput-object p3, p0, Lcom/yahoo/squidb/data/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yahoo/squidb/sql/n;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/yahoo/squidb/sql/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PROPERTY_TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/squidb/sql/n<",
            "TPROPERTY_TYPE;>;)TPROPERTY_TYPE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 70
    sget-object v0, Lcom/yahoo/squidb/data/h;->c:Lcom/yahoo/squidb/data/h$a;

    invoke-virtual {p1, v0, p0}, Lcom/yahoo/squidb/sql/n;->a(Lcom/yahoo/squidb/sql/n$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/yahoo/squidb/sql/k<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/yahoo/squidb/data/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/yahoo/squidb/data/h;->d:Lcom/yahoo/squidb/data/b;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/b;->close()V

    return-void
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/yahoo/squidb/data/h;->d:Lcom/yahoo/squidb/data/b;

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/yahoo/squidb/data/h;->d:Lcom/yahoo/squidb/data/b;

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/b;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/yahoo/squidb/data/h;->d:Lcom/yahoo/squidb/data/b;

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isNull(I)Z
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/yahoo/squidb/data/h;->d:Lcom/yahoo/squidb/data/b;

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/b;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public final moveToNext()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/yahoo/squidb/data/h;->d:Lcom/yahoo/squidb/data/b;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/b;->moveToNext()Z

    move-result v0

    return v0
.end method
