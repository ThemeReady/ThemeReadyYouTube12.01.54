.class public final Ljra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqz;


# instance fields
.field public a:Ljpa;

.field public volatile b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljpa;Ljoj;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljrd;

    invoke-direct {v0, p0}, Ljrd;-><init>(Ljra;)V

    iput-object v0, p0, Ljra;->c:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Ljre;

    invoke-direct {v0, p0}, Ljre;-><init>(Ljra;)V

    .line 37
    iput-object p2, p0, Ljra;->a:Ljpa;

    .line 38
    iget-object v0, p0, Ljra;->a:Ljpa;

    new-instance v1, Ljrb;

    invoke-direct {v1}, Ljrb;-><init>()V

    invoke-interface {v0, v1}, Ljpa;->a(Ljpd;)V

    .line 51
    iget-object v0, p0, Ljra;->a:Ljpa;

    new-instance v1, Ljrc;

    invoke-direct {v1}, Ljrc;-><init>()V

    invoke-interface {v0, v1}, Ljpa;->a(Ljpe;)V

    .line 59
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Ljoj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljoi;

    .line 61
    return-void
.end method
