.class public abstract Lqqe;
.super Lqqi;
.source "SourceFile"


# instance fields
.field public a:Lqqc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lqqi;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lqqp;
.end method

.method public abstract aw_()Ljava/lang/String;
.end method

.method public abstract ax_()Lqqt;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lqqe;->ax_()Lqqt;

    move-result-object v0

    invoke-virtual {v0}, Lqqt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lqqe;->aw_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lqqa;
.end method

.method abstract e()Lqqf;
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lqqe;->a:Lqqc;

    .line 84
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lqqf;
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lqqe;->e()Lqqf;

    move-result-object v0

    iget-object v1, p0, Lqqe;->a:Lqqc;

    .line 1122
    iput-object v1, v0, Lqqf;->a:Lqqc;

    .line 94
    return-object v0
.end method
