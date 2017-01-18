.class public final Looi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luwf;

.field private b:Lvds;

.field private c:Lvds;

.field private d:Lvds;

.field private e:Lvds;


# direct methods
.method public constructor <init>(Luwf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Looi;->a:Luwf;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lvds;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Looi;->b:Lvds;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->b:Lvds;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->b:Lvds;

    iput-object v0, p0, Looi;->b:Lvds;

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Looi;->b:Lvds;

    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->e:Luwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->e:Luwg;

    iget-object v0, v0, Luwg;->a:Luwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->e:Luwg;

    iget-object v0, v0, Luwg;->a:Luwd;

    iget-object v0, v0, Luwd;->a:Lvds;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->e:Luwg;

    iget-object v0, v0, Luwg;->a:Luwd;

    iget-object v0, v0, Luwd;->a:Lvds;

    iput-object v0, p0, Looi;->b:Lvds;

    goto :goto_0
.end method

.method public final b()Lvds;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Looi;->c:Lvds;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->c:Lvds;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->c:Lvds;

    iput-object v0, p0, Looi;->c:Lvds;

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Looi;->c:Lvds;

    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->f:Luwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->f:Luwg;

    iget-object v0, v0, Luwg;->a:Luwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->f:Luwg;

    iget-object v0, v0, Luwg;->a:Luwd;

    iget-object v0, v0, Luwd;->a:Lvds;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->f:Luwg;

    iget-object v0, v0, Luwg;->a:Luwd;

    iget-object v0, v0, Luwd;->a:Lvds;

    iput-object v0, p0, Looi;->c:Lvds;

    goto :goto_0
.end method

.method public final c()Lvds;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Looi;->d:Lvds;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->d:Lvds;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->d:Lvds;

    iput-object v0, p0, Looi;->d:Lvds;

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Looi;->d:Lvds;

    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->g:Luwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->g:Luwg;

    iget-object v0, v0, Luwg;->a:Luwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->g:Luwg;

    iget-object v0, v0, Luwg;->a:Luwd;

    iget-object v0, v0, Luwd;->a:Lvds;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->g:Luwg;

    iget-object v0, v0, Luwg;->a:Luwd;

    iget-object v0, v0, Luwd;->a:Lvds;

    iput-object v0, p0, Looi;->d:Lvds;

    goto :goto_0
.end method

.method public final d()Lvds;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Looi;->e:Lvds;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->e:Luwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->e:Luwg;

    iget-object v0, v0, Luwg;->b:Luwc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->e:Luwg;

    iget-object v0, v0, Luwg;->b:Luwc;

    iget-object v0, v0, Luwc;->a:Lvds;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Looi;->a:Luwf;

    iget-object v0, v0, Luwf;->e:Luwg;

    iget-object v0, v0, Luwg;->b:Luwc;

    iget-object v0, v0, Luwc;->a:Lvds;

    iput-object v0, p0, Looi;->e:Lvds;

    .line 74
    :cond_0
    iget-object v0, p0, Looi;->e:Lvds;

    return-object v0
.end method
