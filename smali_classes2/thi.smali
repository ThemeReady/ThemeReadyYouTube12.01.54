.class final Lthi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthg;


# instance fields
.field private synthetic a:Lthh;


# direct methods
.method constructor <init>(Lthh;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lthi;->a:Lthh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lthi;->a:Lthh;

    .line 1360
    iget-object v1, v0, Lthh;->a:Landroid/os/Handler;

    new-instance v2, Ltho;

    invoke-direct {v2, v0, p1, p2}, Ltho;-><init>(Lthh;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1368
    invoke-virtual {v0}, Lthh;->d()V

    .line 102
    return-void
.end method
