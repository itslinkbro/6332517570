.class final synthetic Lcom/google/android/gms/iid/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/iid/o;

.field private final b:Lcom/google/android/gms/iid/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/o;Lcom/google/android/gms/iid/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/t;->a:Lcom/google/android/gms/iid/o;

    iput-object p2, p0, Lcom/google/android/gms/iid/t;->b:Lcom/google/android/gms/iid/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/iid/t;->a:Lcom/google/android/gms/iid/o;

    iget-object v1, p0, Lcom/google/android/gms/iid/t;->b:Lcom/google/android/gms/iid/v;

    iget v1, v1, Lcom/google/android/gms/iid/v;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/o;->a(I)V

    return-void
.end method
