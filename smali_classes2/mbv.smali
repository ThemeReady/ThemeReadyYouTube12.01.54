.class public final Lmbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Lmbw;


# direct methods
.method public constructor <init>(Lmbw;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lmbv;->a:Lmbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lmbv;->a:Lmbw;

    invoke-virtual {v0}, Lmbw;->a()Lmmj;

    .line 95
    const/4 v0, 0x0

    return v0
.end method
