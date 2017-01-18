.class public final Lfdu;
.super Lesi;
.source "SourceFile"

# interfaces
.implements Llao;


# direct methods
.method public constructor <init>(Llaj;)V
    .locals 6

    .prologue
    .line 1214
    iget-object v1, p1, Llaj;->h:Lyah;

    .line 2189
    iget-object v2, p1, Llaj;->j:Lyeh;

    .line 2222
    iget-object v3, p1, Llaj;->i:Lvpo;

    .line 2226
    iget-object v4, p1, Llaj;->b:Loni;

    .line 3201
    iget-object v5, p1, Llaj;->g:Landroid/app/Activity;

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lesi;-><init>(Lyah;Lyeh;Lvpo;Loni;Landroid/app/Activity;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Llfi;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lfdu;->e:Z

    .line 43
    iget-object v1, p0, Lfdu;->d:Lxhu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfdu;->d:Lxhu;

    iget-boolean v1, v1, Lxhu;->h:Z

    if-nez v1, :cond_1

    .line 4053
    iget-object v1, p1, Llfi;->b:Llfj;

    .line 44
    sget-object v2, Llfj;->c:Llfj;

    if-ne v1, v2, :cond_0

    .line 4248
    iget-object v1, p0, Lesi;->c:Lohn;

    if-eqz v1, :cond_0

    .line 4249
    iget-object v1, p0, Lesi;->c:Lohn;

    .line 4741
    iget-object v2, v1, Lohn;->d:Lofn;

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lohn;->j:Z

    if-eqz v2, :cond_0

    .line 4742
    invoke-virtual {v1}, Lohn;->c()V

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lfdu;->b()V

    .line 50
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lopd;Lxwx;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 36
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-object v0, p2, Lxwx;->e:Lvfz;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p2, Lxwx;->e:Lvfz;

    iget-object v0, v0, Lvfz;->c:Lxhu;

    .line 35
    :goto_1
    iput-object v0, p0, Lfdu;->d:Lxhu;

    .line 36
    iget-object v0, p0, Lfdu;->d:Lxhu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfdu;->d:Lxhu;

    iget-object v0, v0, Lxhu;->d:[Lxhv;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 36
    goto :goto_0
.end method
