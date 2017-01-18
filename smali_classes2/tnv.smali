.class public final Ltnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltnw;

.field public final b:Ltnx;


# direct methods
.method public constructor <init>(Ltnw;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ltnv;->a:Ltnw;

    .line 38
    new-instance v0, Ltnx;

    invoke-direct {v0, p0}, Ltnx;-><init>(Ltnv;)V

    iput-object v0, p0, Ltnv;->b:Ltnx;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ltnu;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltnv;->b:Ltnx;

    invoke-virtual {v0}, Ltnx;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Ltnu;

    return-object v0
.end method
