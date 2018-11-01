.class public final Landroid/databinding/generated/callback/Action1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/generated/callback/Action1$Listener;
    }
.end annotation


# instance fields
.field final mListener:Landroid/databinding/generated/callback/Action1$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Landroid/databinding/generated/callback/Action1$Listener;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroid/databinding/generated/callback/Action1;->mListener:Landroid/databinding/generated/callback/Action1$Listener;

    .line 7
    iput p2, p0, Landroid/databinding/generated/callback/Action1;->mSourceId:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 11
    iget-object v0, p0, Landroid/databinding/generated/callback/Action1;->mListener:Landroid/databinding/generated/callback/Action1$Listener;

    iget v1, p0, Landroid/databinding/generated/callback/Action1;->mSourceId:I

    invoke-interface {v0, v1, p1}, Landroid/databinding/generated/callback/Action1$Listener;->_internalCallbackCall(ILjava/lang/Object;)V

    return-void
.end method
