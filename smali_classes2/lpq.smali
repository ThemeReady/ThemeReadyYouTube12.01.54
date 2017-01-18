.class public final Llpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llka;
.implements Llny;
.implements Ltcq;


# instance fields
.field public a:Llkb;

.field private b:Lllt;

.field private c:Llpl;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Llpq;->i:Landroid/content/res/Resources;

    .line 49
    new-instance v0, Lllt;

    invoke-direct {v0, p0}, Lllt;-><init>(Llny;)V

    iput-object v0, p0, Llpq;->b:Lllt;

    .line 50
    return-void
.end method

.method private final a(Llpl;)V
    .locals 2

    .prologue
    .line 53
    iput-object p1, p0, Llpq;->c:Llpl;

    .line 54
    if-eqz p1, :cond_1

    .line 1077
    invoke-direct {p0}, Llpq;->e()V

    .line 1078
    iget-object v0, p0, Llpq;->c:Llpl;

    iget-boolean v1, p0, Llpq;->d:Z

    invoke-virtual {v0, v1}, Llpl;->a(Z)V

    .line 1079
    iget-object v0, p0, Llpq;->c:Llpl;

    iget v1, p0, Llpq;->e:I

    invoke-virtual {v0, v1}, Llpl;->a(I)V

    .line 1080
    iget-object v0, p0, Llpq;->c:Llpl;

    iget v1, p0, Llpq;->g:I

    invoke-virtual {v0, v1}, Llpl;->b(I)V

    .line 1081
    iget-boolean v0, p0, Llpq;->f:Z

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Llpq;->c:Llpl;

    invoke-virtual {v0}, Llpl;->a()V

    .line 1084
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Llpq;->a(I)V

    .line 57
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Llpq;->c:Llpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpq;->a:Llkb;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Llpq;->c:Llpl;

    new-instance v1, Llpr;

    invoke-direct {v1, p0}, Llpr;-><init>(Llpq;)V

    .line 1091
    iput-object v1, v0, Llpl;->b:Llpo;

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Llpq;->c:Llpl;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Llpq;->c:Llpl;

    .line 1095
    invoke-virtual {v0, v3}, Llpl;->a(Z)V

    .line 1096
    iget-object v1, v0, Llpl;->a:Llpp;

    invoke-virtual {v1, v3}, Llpp;->a(I)V

    .line 1097
    iget-object v1, v0, Llpl;->a:Llpp;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llpp;->m_(Z)V

    .line 1098
    iget-object v0, v0, Llpl;->a:Llpp;

    invoke-virtual {v0, v3}, Llpp;->n_(Z)V

    .line 92
    :cond_0
    iput-boolean v3, p0, Llpq;->d:Z

    .line 93
    iput v3, p0, Llpq;->e:I

    .line 94
    iput-boolean v3, p0, Llpq;->f:Z

    .line 96
    iput-boolean v3, p0, Llpq;->h:Z

    .line 97
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Llpq;->c:Llpl;

    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Llpq;->c:Llpl;

    .line 1186
    iget-boolean v0, p0, Llpq;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2115
    :goto_0
    iget-object v1, v1, Llpl;->a:Llpp;

    invoke-virtual {v1, v0}, Llpp;->m_(Z)V

    .line 153
    :cond_0
    return-void

    .line 1186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llkb;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Llpq;->a:Llkb;

    .line 62
    invoke-direct {p0}, Llpq;->e()V

    .line 63
    return-void
.end method

.method public final a(Llme;)V
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p1}, Llme;->b()Z

    move-result v0

    .line 3100
    iget-object v1, p0, Llpq;->c:Llpl;

    if-eqz v1, :cond_0

    .line 3101
    iget-object v1, p0, Llpq;->c:Llpl;

    invoke-virtual {v1, v0}, Llpl;->a(Z)V

    .line 3104
    :cond_0
    iput-boolean v0, p0, Llpq;->d:Z

    .line 174
    invoke-virtual {p1}, Llme;->g()Llmg;

    move-result-object v0

    invoke-virtual {v0}, Llmg;->c()I

    move-result v0

    .line 175
    iget v1, p0, Llpq;->g:I

    if-eq v1, v0, :cond_2

    .line 176
    iget-object v1, p0, Llpq;->c:Llpl;

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p0, Llpq;->c:Llpl;

    invoke-virtual {v1, v0}, Llpl;->b(I)V

    .line 179
    :cond_1
    iput v0, p0, Llpq;->g:I

    .line 181
    :cond_2
    iget-object v0, p0, Llpq;->b:Lllt;

    .line 182
    invoke-virtual {p1}, Llme;->d()Llnc;

    move-result-object v1

    invoke-virtual {p1}, Llme;->b()Z

    move-result v2

    .line 181
    invoke-virtual {v0, v1, v2}, Lllt;->a(Llnc;Z)V

    .line 183
    return-void
.end method

.method public final a(Llnx;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final a(Ltgx;Ltgu;)V
    .locals 6

    .prologue
    .line 157
    new-instance v0, Llpl;

    iget-object v1, p0, Llpq;->i:Landroid/content/res/Resources;

    new-instance v2, Landroid/os/Handler;

    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2218
    iget-object v3, p2, Ltgu;->a:Ltgx;

    .line 2233
    iget-object v3, v3, Ltgx;->d:Lteu;

    move-object v4, p1

    move-object v5, p2

    .line 160
    invoke-direct/range {v0 .. v5}, Llpl;-><init>(Landroid/content/res/Resources;Landroid/os/Handler;Lteu;Ltgx;Ltgu;)V

    .line 157
    invoke-direct {p0, v0}, Llpq;->a(Llpl;)V

    .line 163
    iget-object v0, p0, Llpq;->c:Llpl;

    invoke-virtual {p2, v0}, Ltgu;->a(Ltfc;)V

    .line 164
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Llpq;->h:Z

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llpq;->a(I)V

    .line 114
    iget-object v0, p0, Llpq;->c:Llpl;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Llpq;->c:Llpl;

    invoke-virtual {v0, p1}, Llpl;->a(I)V

    .line 117
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Llpq;->c:Llpl;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Llpq;->c:Llpl;

    invoke-virtual {v0}, Llpl;->a()V

    .line 132
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llpq;->f:Z

    .line 133
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Llpq;->c:Llpl;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Llpq;->c:Llpl;

    invoke-virtual {v0, p1}, Llpl;->a(I)V

    .line 124
    :cond_0
    iput p1, p0, Llpq;->e:I

    .line 125
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llpq;->a(Llpl;)V

    .line 169
    return-void
.end method
