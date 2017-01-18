.class public final Ltdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ltde;

.field public c:Ltdg;

.field public d:Ltdu;

.field public e:Ltdv;

.field public f:Ltdv;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Ltdl;->a:Z

    .line 27
    invoke-virtual {p0}, Ltdl;->a()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)Lzvz;
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    new-instance v0, Ltdp;

    invoke-direct {v0, p0}, Ltdp;-><init>(Ltdl;)V

    .line 107
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltdq;

    invoke-direct {v0, p0}, Ltdq;-><init>(Ltdl;)V

    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ltde;

    iget-boolean v1, p0, Ltdl;->a:Z

    invoke-direct {v0, v1}, Ltde;-><init>(Z)V

    iput-object v0, p0, Ltdl;->b:Ltde;

    .line 33
    new-instance v0, Ltdg;

    iget-boolean v1, p0, Ltdl;->a:Z

    invoke-direct {v0, v1}, Ltdg;-><init>(Z)V

    iput-object v0, p0, Ltdl;->c:Ltdg;

    .line 34
    new-instance v0, Ltdu;

    iget-boolean v1, p0, Ltdl;->a:Z

    invoke-direct {v0, v1}, Ltdu;-><init>(Z)V

    iput-object v0, p0, Ltdl;->d:Ltdu;

    .line 35
    new-instance v0, Ltdv;

    const/4 v1, 0x1

    iget-boolean v2, p0, Ltdl;->a:Z

    invoke-direct {v0, v1, v2}, Ltdv;-><init>(ZZ)V

    iput-object v0, p0, Ltdl;->f:Ltdv;

    .line 37
    new-instance v0, Ltdv;

    const/4 v1, 0x0

    iget-boolean v2, p0, Ltdl;->a:Z

    invoke-direct {v0, v1, v2}, Ltdv;-><init>(ZZ)V

    iput-object v0, p0, Ltdl;->e:Ltdv;

    .line 39
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ltdl;->b:Ltde;

    invoke-virtual {v0}, Ltde;->d()V

    .line 59
    iget-object v0, p0, Ltdl;->c:Ltdg;

    invoke-virtual {v0}, Ltdg;->d()V

    .line 60
    iget-object v0, p0, Ltdl;->d:Ltdu;

    invoke-virtual {v0}, Ltdu;->d()V

    .line 61
    iget-object v0, p0, Ltdl;->e:Ltdv;

    invoke-virtual {v0}, Ltdv;->d()V

    .line 62
    iget-object v0, p0, Ltdl;->f:Ltdv;

    invoke-virtual {v0}, Ltdv;->d()V

    .line 63
    return-void
.end method

.method public final c()Lzvz;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ltdm;

    invoke-direct {v0, p0}, Ltdm;-><init>(Ltdl;)V

    return-object v0
.end method

.method public final d()Lzvz;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ltdn;

    invoke-direct {v0, p0}, Ltdn;-><init>(Ltdl;)V

    return-object v0
.end method

.method public final e()Lzvz;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ltdo;

    invoke-direct {v0, p0}, Ltdo;-><init>(Ltdl;)V

    return-object v0
.end method
