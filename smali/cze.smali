.class public final Lcze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuh;
.implements Lyer;


# instance fields
.field private a:Lycs;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcze;->b:Lzvz;

    .line 56
    iput-object p2, p0, Lcze;->c:Lzvz;

    .line 57
    iput-object p3, p0, Lcze;->d:Lzvz;

    .line 59
    new-instance v0, Lybj;

    invoke-direct {v0}, Lybj;-><init>()V

    iput-object v0, p0, Lcze;->a:Lycs;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 84
    const-class v0, Lviu;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcze;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczh;

    iget-object v1, p0, Lcze;->a:Lycs;

    invoke-virtual {v0, v1}, Lczh;->a(Lycs;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const-class v0, Lvil;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcze;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczg;

    iget-object v1, p0, Lcze;->a:Lycs;

    invoke-virtual {v0, v1}, Lczg;->a(Lycs;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;I)V
    .locals 2

    .prologue
    .line 69
    const-class v0, Lviu;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    packed-switch p2, :pswitch_data_0

    .line 76
    iget-object v0, p0, Lcze;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczh;

    iget-object v1, p0, Lcze;->a:Lycs;

    invoke-virtual {v0, v1}, Lczh;->a(Lycs;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcze;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczf;

    iget-object v1, p0, Lcze;->a:Lycs;

    invoke-virtual {v0, v1}, Lczf;->a(Lycs;)V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcze;->a:Lycs;

    .line 38
    return-object v0
.end method
