.class final Ltem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcd;


# instance fields
.field private synthetic a:Lten;

.field private synthetic b:Ltel;


# direct methods
.method constructor <init>(Ltel;Lten;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ltem;->b:Ltel;

    iput-object p2, p0, Ltem;->a:Lten;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 89
    iget-object v0, p0, Ltem;->a:Lten;

    if-eqz v0, :cond_0

    .line 90
    iget-object v2, p0, Ltem;->b:Ltel;

    iget-object v0, p0, Ltem;->b:Ltel;

    .line 1012
    iget-boolean v0, v0, Ltel;->f:Z

    .line 90
    if-nez v0, :cond_1

    move v0, v1

    .line 2012
    :goto_0
    iput-boolean v0, v2, Ltel;->f:Z

    .line 91
    iget-object v0, p0, Ltem;->b:Ltel;

    .line 3012
    invoke-virtual {v0}, Ltel;->c()V

    .line 92
    iget-object v0, p0, Ltem;->a:Lten;

    iget-object v2, p0, Ltem;->b:Ltel;

    .line 4012
    iget-boolean v2, v2, Ltel;->e:Z

    .line 92
    invoke-interface {v0, v2}, Lten;->a(Z)V

    .line 94
    :cond_0
    return v1

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
