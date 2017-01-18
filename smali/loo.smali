.class public final Lloo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louh;


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lloo;->a:Lzvz;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lvzx;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Lmjz;->b()V

    .line 44
    iget-object v0, p1, Lvzx;->g:Luqx;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Luqx;

    invoke-direct {v0}, Luqx;-><init>()V

    iput-object v0, p1, Lvzx;->g:Luqx;

    .line 48
    :cond_0
    iget-object v0, p0, Lloo;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llop;

    .line 49
    new-instance v1, Lwbx;

    invoke-direct {v1}, Lwbx;-><init>()V

    .line 50
    invoke-interface {v0}, Llop;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lwbx;->a:Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Llop;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwbx;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lvzx;->g:Luqx;

    const/4 v2, 0x1

    new-array v2, v2, [Lwbx;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Luqx;->a:[Lwbx;

    .line 53
    return-void
.end method
