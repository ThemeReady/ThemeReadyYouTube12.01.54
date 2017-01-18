.class final Leik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpt;


# instance fields
.field private synthetic a:Ltpw;

.field private synthetic b:Leii;


# direct methods
.method constructor <init>(Leii;Ltpw;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Leik;->b:Leii;

    iput-object p2, p0, Leik;->a:Ltpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 456
    if-eqz p2, :cond_0

    iget-object v0, p0, Leik;->a:Ltpw;

    .line 3116
    iget-object v0, v0, Ltpw;->b:Ltps;

    .line 456
    invoke-virtual {v0}, Ltps;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Leik;->b:Leii;

    .line 4112
    invoke-virtual {v0}, Leii;->o()V

    .line 459
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Leik;->b:Leii;

    .line 1112
    invoke-virtual {v0}, Leii;->m()V

    .line 446
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Leik;->a:Ltpw;

    .line 1116
    iget-object v0, v0, Ltpw;->b:Ltps;

    .line 447
    invoke-virtual {v0}, Ltps;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Leik;->b:Leii;

    .line 2112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leii;->i(Z)V

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Leik;->a:Ltpw;

    .line 2116
    iget-object v0, v0, Ltpw;->b:Ltps;

    .line 449
    invoke-virtual {v0}, Ltps;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Leik;->b:Leii;

    .line 3112
    invoke-virtual {v0}, Leii;->o()V

    goto :goto_0
.end method
