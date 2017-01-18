.class public final Lqyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqqn;

.field public final b:Lqqq;

.field public final c:Lqqc;

.field public final d:Z

.field public final e:Lqqp;


# direct methods
.method public constructor <init>(Lqza;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iget-object v0, p1, Lqza;->c:Lqqc;

    .line 71
    iput-object v0, p0, Lqyz;->c:Lqqc;

    .line 2017
    iget-object v0, p1, Lqza;->a:Lqqn;

    .line 72
    iput-object v0, p0, Lqyz;->a:Lqqn;

    .line 3017
    iget-object v0, p1, Lqza;->b:Lqqq;

    .line 73
    iput-object v0, p0, Lqyz;->b:Lqqq;

    .line 4017
    iget-boolean v0, p1, Lqza;->d:Z

    .line 74
    iput-boolean v0, p0, Lqyz;->d:Z

    .line 5017
    iget-object v0, p1, Lqza;->e:Lqqp;

    .line 75
    iput-object v0, p0, Lqyz;->e:Lqqp;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lqyz;->a:Lqqn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lqyz;->b:Lqqq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
