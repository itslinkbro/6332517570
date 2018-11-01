.class public Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final a:[Landroid/arch/lifecycle/GeneratedAdapter;


# direct methods
.method constructor <init>([Landroid/arch/lifecycle/GeneratedAdapter;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroid/arch/lifecycle/GeneratedAdapter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 36
    new-instance p1, Landroid/arch/lifecycle/MethodCallsLogger;

    invoke-direct {p1}, Landroid/arch/lifecycle/MethodCallsLogger;-><init>()V

    return-void
.end method
