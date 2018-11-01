.class final synthetic Lkik/core/datatypes/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lkik/core/datatypes/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/datatypes/p;

    invoke-direct {v0}, Lkik/core/datatypes/p;-><init>()V

    sput-object v0, Lkik/core/datatypes/p;->a:Lkik/core/datatypes/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lkik/core/datatypes/p;->a:Lkik/core/datatypes/p;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lkik/core/datatypes/n;

    check-cast p2, Lkik/core/datatypes/n;

    .line 1089
    invoke-virtual {p1}, Lkik/core/datatypes/n;->d()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/n;->d()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 1093
    invoke-virtual {p1}, Lkik/core/datatypes/n;->d()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 1096
    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/n;->d()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object p2

    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    return v1

    .line 1099
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/n;->d()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object p1

    sget-object p2, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne p1, p2, :cond_2

    return v2

    :cond_2
    return v1

    .line 1106
    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
