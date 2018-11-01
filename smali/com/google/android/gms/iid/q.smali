.class final synthetic Lcom/google/android/gms/iid/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/iid/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/q;->a:Lcom/google/android/gms/iid/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/q;->a:Lcom/google/android/gms/iid/o;

    invoke-virtual {v0}, Lcom/google/android/gms/iid/o;->b()V

    return-void
.end method
