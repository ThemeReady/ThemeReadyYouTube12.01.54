.class public final Lddx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvw;


# instance fields
.field private synthetic a:Lddw;


# direct methods
.method public constructor <init>(Lddw;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lddx;->a:Lddw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lvmp;

    invoke-direct {v0}, Lvmp;-><init>()V

    .line 83
    iget-object v1, p0, Lddx;->a:Lddw;

    .line 1021
    iget-object v1, v1, Lddw;->b:Lmnz;

    .line 83
    invoke-interface {v1}, Lmnz;->l()I

    move-result v1

    iput v1, v0, Lvmp;->a:I

    .line 84
    iget-object v1, p0, Lddx;->a:Lddw;

    .line 2021
    iget-object v1, v1, Lddw;->c:Lqhq;

    .line 2149
    new-instance v2, Lvde;

    invoke-direct {v2}, Lvde;-><init>()V

    .line 2150
    iput-object v0, v2, Lvde;->Y:Lvmp;

    .line 84
    invoke-interface {v1, v2}, Lqhq;->a(Lvde;)Z

    .line 85
    iget-object v0, p0, Lddx;->a:Lddw;

    .line 3021
    invoke-virtual {v0}, Lddw;->a()V

    .line 86
    const/4 v0, 0x0

    return v0
.end method
