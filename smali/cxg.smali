.class public final Lcxg;
.super Lnkf;
.source "SourceFile"


# instance fields
.field public Y:Lecz;

.field private az:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lnkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lnkf;->b(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcxg;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxh;

    invoke-interface {v0, p0}, Lcxh;->a(Lcxg;)V

    .line 27
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lnkf;->q()V

    .line 32
    iget-object v0, p0, Lcxg;->Y:Lecz;

    invoke-virtual {v0}, Lecz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxg;->az:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Lnkf;->r()V

    .line 38
    iget-object v0, p0, Lcxg;->Y:Lecz;

    iget-object v1, p0, Lcxg;->az:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lecz;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method
