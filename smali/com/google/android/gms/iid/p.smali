.class final synthetic Lcom/google/android/gms/iid/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/google/android/gms/iid/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/p;->a:Lcom/google/android/gms/iid/o;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/p;->a:Lcom/google/android/gms/iid/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/o;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
