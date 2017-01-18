.class public final Lpjv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvvu;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lvvu;->o:Lvsk;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lvvu;->o:Lvsk;

    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lvvu;->f:Lvsk;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lvvu;->f:Lvsk;

    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
