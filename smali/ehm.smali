.class public final Lehm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgx;


# instance fields
.field public a:Lehn;

.field private b:Lfgv;

.field private c:Lwwf;


# direct methods
.method public constructor <init>(Lfgv;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lehm;->b:Lfgv;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final handleSequencerStageEvent(Ltag;)V
    .locals 5
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1034
    iget-object v1, p1, Ltag;->a:Ltrv;

    .line 45
    sget-object v2, Ltrv;->e:Ltrv;

    invoke-virtual {v1, v2}, Ltrv;->a(Ltrv;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1042
    iget-object v2, p1, Ltag;->c:Loow;

    .line 1065
    if-eqz v2, :cond_0

    .line 1204
    iget-object v1, v2, Loow;->a:Lxwx;

    .line 1067
    iget-object v1, v1, Lxwx;->d:Lwwe;

    if-eqz v1, :cond_5

    .line 2204
    iget-object v1, v2, Loow;->a:Lxwx;

    .line 1068
    iget-object v1, v1, Lxwx;->d:Lwwe;

    iget-object v1, v1, Lwwe;->b:Lwwc;

    .line 1070
    :goto_0
    if-eqz v1, :cond_0

    iget-object v3, v1, Lwwc;->e:Lwwg;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lwwc;->e:Lwwg;

    iget-object v3, v3, Lwwg;->a:Lwwf;

    if-eqz v3, :cond_0

    .line 1073
    iget-object v0, v1, Lwwc;->e:Lwwg;

    iget-object v0, v0, Lwwg;->a:Lwwf;

    .line 1053
    :cond_0
    if-eqz v0, :cond_3

    .line 3082
    iget-object v1, p0, Lehm;->c:Lwwf;

    if-eq v1, v0, :cond_3

    .line 3086
    iput-object v0, p0, Lehm;->c:Lwwf;

    .line 3088
    iget-object v1, p0, Lehm;->a:Lehn;

    .line 4033
    iget-object v3, v0, Lwwf;->c:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 4034
    iget-object v3, v0, Lwwf;->a:Lvsk;

    .line 4035
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lwwf;->c:Landroid/text/Spanned;

    .line 4037
    :cond_1
    iget-object v3, v0, Lwwf;->c:Landroid/text/Spanned;

    .line 4057
    iget-object v4, v0, Lwwf;->d:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 4058
    iget-object v4, v0, Lwwf;->b:Lvsk;

    .line 4059
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lwwf;->d:Landroid/text/Spanned;

    .line 4061
    :cond_2
    iget-object v0, v0, Lwwf;->d:Landroid/text/Spanned;

    .line 3088
    invoke-interface {v1, v3, v0}, Lehn;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1057
    :cond_3
    iget-object v0, p0, Lehm;->b:Lfgv;

    .line 4220
    iget-object v1, v2, Loow;->b:Ljava/lang/String;

    .line 1057
    invoke-virtual {v0, v1, p0}, Lfgv;->a(Ljava/lang/String;Lfgx;)V

    .line 48
    :cond_4
    return-void

    :cond_5
    move-object v1, v0

    .line 1069
    goto :goto_0
.end method
