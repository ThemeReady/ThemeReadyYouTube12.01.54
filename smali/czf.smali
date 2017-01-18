.class public final Lczf;
.super Lycp;
.source "SourceFile"


# direct methods
.method constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Lycp;-><init>()V

    .line 108
    const-class v1, Lvje;

    invoke-interface {p3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyco;

    invoke-virtual {p0, v1, v0}, Lczf;->a(Ljava/lang/Class;Lyco;)V

    .line 109
    const-class v1, Lvjg;

    invoke-interface {p1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyco;

    invoke-virtual {p0, v1, v0}, Lczf;->a(Ljava/lang/Class;Lyco;)V

    .line 110
    const-class v1, Lnld;

    invoke-interface {p2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyco;

    invoke-virtual {p0, v1, v0}, Lczf;->a(Ljava/lang/Class;Lyco;)V

    .line 111
    const-class v0, Lvij;

    invoke-virtual {p0, v0, p4}, Lczf;->a(Ljava/lang/Class;Lzvz;)V

    .line 112
    const-class v0, Lgja;

    invoke-virtual {p0, v0, p5}, Lczf;->a(Ljava/lang/Class;Lzvz;)V

    .line 113
    const-class v0, Lyfd;

    invoke-virtual {p0, v0, p6}, Lczf;->a(Ljava/lang/Class;Lzvz;)V

    .line 114
    const-class v1, Lvii;

    invoke-interface {p7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyco;

    invoke-virtual {p0, v1, v0}, Lczf;->a(Ljava/lang/Class;Lyco;)V

    .line 115
    const-class v0, Lnle;

    invoke-virtual {p0, v0, p8}, Lczf;->a(Ljava/lang/Class;Lzvz;)V

    .line 116
    return-void
.end method
