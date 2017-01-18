.class public Ltyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfm;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ltys;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ltyn;->d:Landroid/content/Context;

    .line 45
    return-void
.end method

.method public static b(Lwuk;)Lszk;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 141
    const/4 v1, 0x0

    .line 142
    iget v3, p0, Lwuk;->a:I

    .line 143
    sget-object v0, Lszl;->a:Lszl;

    .line 144
    if-ne v3, v2, :cond_1

    .line 145
    sget-object v0, Lszl;->b:Lszl;

    .line 156
    :cond_0
    :goto_0
    new-instance v3, Lszk;

    .line 2249
    if-eqz p0, :cond_6

    iget-object v2, p0, Lwuk;->g:Lwui;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwuk;->g:Lwui;

    iget-object v2, v2, Lwui;->a:Lwuh;

    if-eqz v2, :cond_6

    .line 2252
    iget-object v2, p0, Lwuk;->g:Lwui;

    iget-object v2, v2, Lwui;->a:Lwuh;

    iget-boolean v2, v2, Lwuh;->a:Z

    if-eqz v2, :cond_5

    .line 2253
    sget-object v2, Lszm;->b:Lszm;

    .line 159
    :goto_1
    iget-object v4, p0, Lwuk;->b:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, v4}, Lszk;-><init>(Lszl;ZLszm;Ljava/lang/String;)V

    .line 156
    return-object v3

    .line 146
    :cond_1
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    .line 147
    :cond_2
    sget-object v0, Lszl;->c:Lszl;

    goto :goto_0

    .line 148
    :cond_3
    invoke-static {p0}, Ltrm;->c(Lwuk;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    iget v0, p0, Lwuk;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 153
    sget-object v0, Lszl;->f:Lszl;

    move v1, v2

    goto :goto_0

    .line 154
    :cond_4
    sget-object v0, Lszl;->e:Lszl;

    move v1, v2

    goto :goto_0

    .line 2254
    :cond_5
    sget-object v2, Lszm;->c:Lszm;

    goto :goto_1

    .line 2257
    :cond_6
    sget-object v2, Lszm;->a:Lszm;

    goto :goto_1
.end method


# virtual methods
.method public final a()Lszk;
    .locals 5

    .prologue
    .line 164
    new-instance v0, Lszk;

    sget-object v1, Lszl;->a:Lszl;

    const/4 v2, 0x1

    iget-object v3, p0, Ltyn;->d:Landroid/content/Context;

    const v4, 0x7f110510

    .line 167
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lszk;-><init>(Lszl;ZLjava/lang/String;)V

    .line 164
    return-object v0
.end method

.method public final a(Lpfn;)V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Ltyn;->a:Z

    .line 2166
    iput-boolean v0, p1, Lpfn;->q:Z

    .line 136
    iget-boolean v0, p0, Ltyn;->b:Z

    .line 2172
    iput-boolean v0, p1, Lpfn;->p:Z

    .line 137
    return-void
.end method

.method protected a(Lwuk;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method protected a(Lwuk;Lmgg;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Ltyn;->b(Lwuk;)Lszk;

    move-result-object v0

    .line 115
    invoke-static {p2, v0}, Ltyq;->a(Lmgg;Lszk;)V

    .line 118
    return-void
.end method

.method public final a(Lwuk;Lmgg;Lszp;)V
    .locals 5

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Ltyn;->a()Lszk;

    move-result-object v0

    .line 60
    invoke-static {p2, v0}, Ltyq;->a(Lmgg;Lszk;)V

    .line 2097
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {p1}, Ltrm;->a(Lwuk;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-static {p1}, Ltrm;->f(Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1065
    :cond_1
    iget-object v0, p3, Lszp;->a:Ltru;

    .line 69
    invoke-static {p1}, Ltrm;->d(Lwuk;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ltru;->e:Ltru;

    if-eq v0, v1, :cond_2

    sget-object v1, Ltru;->d:Ltru;

    if-ne v0, v1, :cond_3

    .line 1171
    :cond_2
    new-instance v0, Lszk;

    sget-object v1, Lszl;->m:Lszl;

    const/4 v2, 0x0

    iget-object v3, p0, Ltyn;->d:Landroid/content/Context;

    const v4, 0x7f1100d2

    .line 1174
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lszk;-><init>(Lszl;ZLjava/lang/String;)V

    .line 72
    invoke-static {p2, v0}, Ltyq;->a(Lmgg;Lszk;)V

    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p2}, Ltyq;->a(Lmgg;)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p1}, Ltrm;->c(Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2096
    iget-object v0, p0, Ltyn;->c:Ltys;

    if-nez v0, :cond_5

    .line 2099
    invoke-static {p1}, Ltyn;->b(Lwuk;)Lszk;

    move-result-object v0

    .line 2097
    invoke-static {p2, v0}, Ltyq;->a(Lmgg;Lszk;)V

    goto :goto_0

    .line 2101
    :cond_5
    iget-object v0, p0, Ltyn;->c:Ltys;

    iget-object v1, p1, Lwuk;->b:Ljava/lang/String;

    new-instance v2, Ltyo;

    invoke-direct {v2, p0, p1, p2}, Ltyo;-><init>(Ltyn;Lwuk;Lmgg;)V

    .line 2104
    invoke-static {p1}, Ltrm;->g(Lwuk;)Lwvr;

    move-result-object v3

    .line 2101
    invoke-interface {v0, v1, v2, v3}, Ltys;->a(Ljava/lang/String;Ltyu;Lwvr;)V

    goto :goto_0

    .line 84
    :cond_6
    invoke-static {p1}, Ltyn;->b(Lwuk;)Lszk;

    move-result-object v0

    .line 82
    invoke-static {p2, v0}, Ltyq;->a(Lmgg;Lszk;)V

    goto :goto_0
.end method
