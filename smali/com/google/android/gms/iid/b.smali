.class final Lcom/google/android/gms/iid/b;
.super Lcom/google/android/gms/iid/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/iid/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/iid/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/iid/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/iid/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/iid/c;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method
