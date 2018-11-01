.class public Lcom/kik/modules/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/android/util/SponsoredUsersManager;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/ah;Lkik/core/interfaces/l;Lkik/android/config/b;Lkik/android/util/ar;)V
    .locals 7

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v6, Lkik/android/util/SponsoredUsersManager;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkik/android/util/SponsoredUsersManager;-><init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/ah;Lkik/core/interfaces/l;Lkik/android/config/b;Lkik/android/util/ar;)V

    iput-object v6, p0, Lcom/kik/modules/dv;->a:Lkik/android/util/SponsoredUsersManager;

    return-void
.end method


# virtual methods
.method final a()Lkik/android/util/SponsoredUsersManager;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kik/modules/dv;->a:Lkik/android/util/SponsoredUsersManager;

    return-object v0
.end method
