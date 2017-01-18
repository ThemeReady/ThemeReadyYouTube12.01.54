.class final Lthn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lthh;


# direct methods
.method constructor <init>(Lthh;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lthn;->a:Lthh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lthn;->a:Lthh;

    .line 1036
    iget-object v0, v0, Lthh;->h:Ltxd;

    .line 350
    if-eqz v0, :cond_0

    iget-object v0, p0, Lthn;->a:Lthh;

    .line 2036
    iget-object v0, v0, Lthh;->f:Lttu;

    .line 350
    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lthn;->a:Lthh;

    .line 3036
    iget-object v0, v0, Lthh;->h:Ltxd;

    .line 351
    invoke-interface {v0}, Ltxd;->I_()V

    .line 352
    iget-object v0, p0, Lthn;->a:Lthh;

    .line 4036
    iget-object v0, v0, Lthh;->f:Lttu;

    .line 352
    invoke-interface {v0}, Lttu;->K_()V

    .line 354
    :cond_0
    return-void
.end method
