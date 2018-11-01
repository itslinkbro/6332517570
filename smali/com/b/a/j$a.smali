.class final Lcom/b/a/j$a;
.super Lcom/b/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field h:Lcom/b/a/d;

.field i:F

.field private j:Lcom/b/b/a;


# direct methods
.method public varargs constructor <init>(Lcom/b/b/c;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 923
    invoke-direct {p0, p1, v0}, Lcom/b/a/j;-><init>(Lcom/b/b/c;B)V

    .line 924
    invoke-virtual {p0, p2}, Lcom/b/a/j$a;->a([F)V

    .line 925
    instance-of p1, p1, Lcom/b/b/a;

    if-eqz p1, :cond_0

    .line 926
    iget-object p1, p0, Lcom/b/a/j$a;->b:Lcom/b/b/c;

    check-cast p1, Lcom/b/b/a;

    iput-object p1, p0, Lcom/b/a/j$a;->j:Lcom/b/b/a;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 918
    invoke-direct {p0, p1, v0}, Lcom/b/a/j;-><init>(Ljava/lang/String;B)V

    .line 919
    invoke-virtual {p0, p2}, Lcom/b/a/j$a;->a([F)V

    return-void
.end method

.method private d()Lcom/b/a/j$a;
    .locals 2

    .line 948
    invoke-super {p0}, Lcom/b/a/j;->a()Lcom/b/a/j;

    move-result-object v0

    check-cast v0, Lcom/b/a/j$a;

    .line 949
    iget-object v1, v0, Lcom/b/a/j$a;->e:Lcom/b/a/g;

    check-cast v1, Lcom/b/a/d;

    iput-object v1, v0, Lcom/b/a/j$a;->h:Lcom/b/a/d;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/b/a/j;
    .locals 1

    .line 889
    invoke-direct {p0}, Lcom/b/a/j$a;->d()Lcom/b/a/j$a;

    move-result-object v0

    return-object v0
.end method

.method final a(F)V
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/b/a/j$a;->h:Lcom/b/a/d;

    invoke-virtual {v0, p1}, Lcom/b/a/d;->b(F)F

    move-result p1

    iput p1, p0, Lcom/b/a/j$a;->i:F

    return-void
.end method

.method final a(Ljava/lang/Class;)V
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/b/a/j$a;->b:Lcom/b/b/c;

    if-eqz v0, :cond_0

    return-void

    .line 1020
    :cond_0
    invoke-super {p0, p1}, Lcom/b/a/j;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs a([F)V
    .locals 0

    .line 932
    invoke-super {p0, p1}, Lcom/b/a/j;->a([F)V

    .line 933
    iget-object p1, p0, Lcom/b/a/j$a;->e:Lcom/b/a/g;

    check-cast p1, Lcom/b/a/d;

    iput-object p1, p0, Lcom/b/a/j$a;->h:Lcom/b/a/d;

    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 3

    .line 962
    iget-object v0, p0, Lcom/b/a/j$a;->j:Lcom/b/b/a;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/b/a/j$a;->j:Lcom/b/b/a;

    iget v1, p0, Lcom/b/a/j$a;->i:F

    invoke-virtual {v0, p1, v1}, Lcom/b/b/a;->a(Ljava/lang/Object;F)V

    return-void

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/b/a/j$a;->b:Lcom/b/b/c;

    if-eqz v0, :cond_1

    .line 967
    iget-object v0, p0, Lcom/b/a/j$a;->b:Lcom/b/b/c;

    iget v1, p0, Lcom/b/a/j$a;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/b/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 974
    :cond_1
    iget-object v0, p0, Lcom/b/a/j$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 976
    :try_start_0
    iget-object v0, p0, Lcom/b/a/j$a;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/b/a/j$a;->i:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 977
    iget-object v0, p0, Lcom/b/a/j$a;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/b/a/j$a;->g:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "PropertyValuesHolder"

    .line 981
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "PropertyValuesHolder"

    .line 979
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method final c()Ljava/lang/Object;
    .locals 1

    .line 943
    iget v0, p0, Lcom/b/a/j$a;->i:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 889
    invoke-direct {p0}, Lcom/b/a/j$a;->d()Lcom/b/a/j$a;

    move-result-object v0

    return-object v0
.end method
