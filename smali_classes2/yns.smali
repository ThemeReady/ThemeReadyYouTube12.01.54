.class public final Lyns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lynw;


# instance fields
.field private a:Z

.field private b:Landroid/app/Application;

.field private c:Lmiy;

.field private d:Lynt;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmiy;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyns;->a:Z

    .line 42
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lyns;->b:Landroid/app/Application;

    .line 43
    iput-object p2, p0, Lyns;->c:Lmiy;

    .line 44
    new-instance v0, Lynt;

    invoke-direct {v0}, Lynt;-><init>()V

    iput-object v0, p0, Lyns;->d:Lynt;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lxne;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 56
    iget-object v0, p1, Lxne;->c:Lwyy;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Lxne;->c:Lwyy;

    iget-boolean v0, v0, Lwyy;->a:Z

    if-eqz v0, :cond_c

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 61
    iput-boolean v9, p0, Lyns;->a:Z

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    new-instance v6, Lkbf;

    .line 1069
    invoke-direct {v6}, Lkbf;-><init>()V

    .line 69
    iget-object v0, p1, Lxne;->c:Lwyy;

    iget-boolean v0, v0, Lwyy;->e:Z

    if-eqz v0, :cond_b

    .line 71
    new-instance v0, Lkbh;

    iget-object v1, p1, Lxne;->c:Lwyy;

    iget v1, v1, Lwyy;->g:F

    invoke-direct {v0, v8, v1}, Lkbh;-><init>(ZF)V

    .line 1108
    iput-object v0, v6, Lkbf;->c:Lkbh;

    move v0, v8

    .line 76
    :goto_1
    iget-object v1, p1, Lxne;->c:Lwyy;

    iget-boolean v1, v1, Lwyy;->f:Z

    if-eqz v1, :cond_2

    .line 78
    new-instance v0, Lkbs;

    invoke-direct {v0, v8}, Lkbs;-><init>(Z)V

    .line 1118
    iput-object v0, v6, Lkbf;->e:Lkbs;

    move v0, v8

    .line 81
    :cond_2
    iget-object v1, p1, Lxne;->c:Lwyy;

    iget-boolean v1, v1, Lwyy;->b:Z

    if-eqz v1, :cond_3

    .line 83
    new-instance v0, Lkbp;

    invoke-direct {v0, v8}, Lkbp;-><init>(Z)V

    .line 2098
    iput-object v0, v6, Lkbf;->b:Lkbp;

    move v0, v8

    .line 86
    :cond_3
    iget-object v1, p1, Lxne;->c:Lwyy;

    iget-boolean v1, v1, Lwyy;->c:Z

    if-eqz v1, :cond_a

    .line 88
    iget-object v0, p1, Lxne;->c:Lwyy;

    iget v2, v0, Lwyy;->d:I

    iget-object v0, p1, Lxne;->c:Lwyy;

    iget-boolean v0, v0, Lwyy;->h:Z

    .line 2156
    if-eqz v0, :cond_7

    new-instance v0, Lyny;

    invoke-direct {v0}, Lyny;-><init>()V

    move-object v1, v0

    .line 2157
    :goto_2
    if-lez v2, :cond_8

    .line 2158
    new-instance v0, Lkbr;

    invoke-direct {v0, v8, v1, v2}, Lkbr;-><init>(ZLkce;I)V

    .line 3113
    :goto_3
    iput-object v0, v6, Lkbf;->d:Lkbr;

    move v10, v8

    .line 96
    :goto_4
    if-eqz v10, :cond_4

    .line 97
    new-instance v0, Lynx;

    iget-object v1, p0, Lyns;->c:Lmiy;

    invoke-direct {v0, v1}, Lynx;-><init>(Lmiy;)V

    .line 4093
    iput-object v0, v6, Lkbf;->a:Lkdz;

    .line 100
    iget-object v11, p0, Lyns;->b:Landroid/app/Application;

    .line 4135
    new-instance v0, Lkbe;

    iget-object v1, v6, Lkbf;->a:Lkdz;

    iget-object v2, v6, Lkbf;->b:Lkbp;

    iget-object v4, v6, Lkbf;->c:Lkbh;

    iget-object v5, v6, Lkbf;->d:Lkbr;

    iget-object v6, v6, Lkbf;->e:Lkbs;

    move-object v7, v3

    .line 5010
    invoke-direct/range {v0 .. v7}, Lkbe;-><init>(Lkdz;Lkbp;Lkby;Lkbh;Lkbr;Lkbs;Lkbo;)V

    .line 5125
    new-instance v1, Lynu;

    invoke-direct {v1, v0}, Lynu;-><init>(Lkbe;)V

    .line 6043
    new-instance v0, Lkbd;

    invoke-direct {v0, v11, v1}, Lkbd;-><init>(Landroid/app/Application;Lkbg;)V

    .line 5125
    invoke-static {v0}, Lkau;->a(Ljyx;)Lkau;

    .line 104
    :cond_4
    iget-object v0, p1, Lxne;->c:Lwyy;

    iget-boolean v0, v0, Lwyy;->b:Z

    if-eqz v0, :cond_5

    .line 7104
    sget-object v0, Lkau;->a:Lkau;

    .line 7121
    iget-object v0, v0, Lkau;->b:Lkav;

    invoke-interface {v0}, Lkav;->a()V

    .line 107
    :cond_5
    iget-object v0, p1, Lxne;->c:Lwyy;

    iget-boolean v0, v0, Lwyy;->e:Z

    if-eqz v0, :cond_6

    .line 8104
    sget-object v0, Lkau;->a:Lkau;

    .line 8259
    iget-object v0, v0, Lkau;->b:Lkav;

    invoke-interface {v0}, Lkav;->b()V

    :cond_6
    move v0, v10

    .line 114
    :goto_5
    iget-object v1, p1, Lxne;->c:Lwyy;

    iget-boolean v1, v1, Lwyy;->a:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    :goto_6
    iput-boolean v8, p0, Lyns;->a:Z

    goto/16 :goto_0

    :cond_7
    move-object v1, v3

    .line 2156
    goto :goto_2

    .line 2160
    :cond_8
    new-instance v0, Lkbr;

    invoke-direct {v0, v8, v1}, Lkbr;-><init>(ZLkce;)V

    goto :goto_3

    :cond_9
    move v8, v9

    .line 114
    goto :goto_6

    :cond_a
    move v10, v0

    goto :goto_4

    :cond_b
    move v0, v9

    goto/16 :goto_1

    :cond_c
    move v0, v9

    goto :goto_5
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lyns;->a:Z

    return v0
.end method
