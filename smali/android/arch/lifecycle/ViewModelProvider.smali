.class public Landroid/arch/lifecycle/ViewModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/ViewModelProvider$Factory;
    }
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/ViewModelProvider$Factory;

.field private final b:Landroid/arch/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/ViewModelStore;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Landroid/arch/lifecycle/ViewModelProvider;->a:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 79
    iput-object p1, p0, Landroid/arch/lifecycle/ViewModelProvider;->b:Landroid/arch/lifecycle/ViewModelStore;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1121
    iget-object v1, p0, Landroid/arch/lifecycle/ViewModelProvider;->b:Landroid/arch/lifecycle/ViewModelStore;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ViewModelStore;->a(Ljava/lang/String;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v1

    .line 1123
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 1133
    :cond_1
    iget-object v1, p0, Landroid/arch/lifecycle/ViewModelProvider;->a:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v1, p1}, Landroid/arch/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    .line 1134
    iget-object v1, p0, Landroid/arch/lifecycle/ViewModelProvider;->b:Landroid/arch/lifecycle/ViewModelStore;

    invoke-virtual {v1, v0, p1}, Landroid/arch/lifecycle/ViewModelStore;->a(Ljava/lang/String;Landroid/arch/lifecycle/ViewModel;)V

    return-object p1
.end method
