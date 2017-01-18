.class public final Lnls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lnuk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    instance-of v0, p1, Lvqb;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1084
    check-cast v0, Lvqb;

    iget-object v0, v0, Lvqb;->d:Ljava/lang/String;

    .line 96
    :goto_0
    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnls;->a:Ljava/lang/String;

    .line 2064
    instance-of v0, p1, Lxmt;

    .line 97
    iput-boolean v0, p0, Lnls;->b:Z

    .line 98
    return-void

    .line 1085
    :cond_0
    instance-of v0, p1, Lxmt;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1086
    check-cast v0, Lxmt;

    iget-object v0, v0, Lxmt;->e:Ljava/lang/String;

    goto :goto_0

    .line 1089
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
