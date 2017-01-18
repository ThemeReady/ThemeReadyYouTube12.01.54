.class public final Lfcy;
.super Lesi;
.source "SourceFile"

# interfaces
.implements Llak;


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
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lopd;Losv;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 4169
    iget-object v2, p2, Losv;->a:Lwwk;

    .line 31
    :goto_0
    if-nez v2, :cond_1

    move v0, v1

    .line 37
    :goto_1
    return v0

    :cond_0
    move-object v2, v0

    .line 30
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v2, Lwwk;->w:Lwvj;

    if-eqz v3, :cond_2

    .line 35
    iget-object v0, v2, Lwwk;->w:Lwvj;

    iget-object v0, v0, Lwvj;->b:Lxhu;

    .line 36
    :cond_2
    iput-object v0, p0, Lfcy;->d:Lxhu;

    .line 37
    iget-object v0, p0, Lfcy;->d:Lxhu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfcy;->d:Lxhu;

    iget-object v0, v0, Lxhu;->d:[Lxhv;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
