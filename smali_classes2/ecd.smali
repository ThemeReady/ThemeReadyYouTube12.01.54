.class public final Lecd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcmt;

.field public b:Lcmt;

.field private c:Luco;


# direct methods
.method public constructor <init>(Luco;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lecd;->c:Luco;

    .line 25
    sget-object v0, Lcmt;->a:Lcmt;

    iput-object v0, p0, Lecd;->a:Lcmt;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcmt;)V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Lcmt;->e:Lcmt;

    if-ne p1, v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lecd;->c:Luco;

    invoke-virtual {p1}, Lcmt;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Luco;->e(Z)V

    .line 71
    iget-object v0, p0, Lecd;->c:Luco;

    invoke-virtual {p1}, Lcmt;->d()Z

    move-result v1

    .line 1895
    iget-object v0, v0, Luco;->d:Ltrg;

    .line 2090
    iget-boolean v2, v0, Ltrg;->d:Z

    if-eq v2, v1, :cond_2

    .line 2091
    iput-boolean v1, v0, Ltrg;->d:Z

    .line 2092
    invoke-virtual {v0}, Ltrg;->f()V

    .line 72
    :cond_2
    iget-object v0, p0, Lecd;->c:Luco;

    invoke-virtual {p1}, Lcmt;->g()Z

    move-result v1

    .line 2876
    iget-object v0, v0, Luco;->d:Ltrg;

    .line 3153
    iget-boolean v2, v0, Ltrg;->i:Z

    if-eq v1, v2, :cond_0

    .line 3154
    iput-boolean v1, v0, Ltrg;->i:Z

    .line 3155
    invoke-virtual {v0}, Ltrg;->f()V

    goto :goto_0
.end method
