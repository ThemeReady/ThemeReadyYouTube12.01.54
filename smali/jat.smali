.class public Ljat;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljau;


# direct methods
.method protected constructor <init>(Ljau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljat;->g:Ljau;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ljat;->g:Ljau;

    invoke-interface {v0}, Ljau;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
