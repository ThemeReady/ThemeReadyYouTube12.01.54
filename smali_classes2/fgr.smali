.class final Lfgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyes;


# instance fields
.field public a:Z

.field private b:Lyby;

.field private c:Lyaz;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lycy;

.field private h:Lycy;

.field private i:Lfhy;

.field private j:Lgle;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Z


# direct methods
.method public constructor <init>(Lyer;Lxpw;)V
    .locals 10

    .prologue
    const v3, 0x7fffffff

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v1, p0, Lfgr;->a:Z

    .line 47
    iput-boolean v1, p0, Lfgr;->l:Z

    .line 52
    const-class v0, Lxpw;

    invoke-interface {p1, v0}, Lyer;->a(Ljava/lang/Class;)V

    .line 54
    new-instance v0, Lfgs;

    invoke-direct {v0, p0}, Lfgs;-><init>(Lfgr;)V

    iput-object v0, p0, Lfgr;->k:Landroid/view/View$OnClickListener;

    .line 65
    new-instance v0, Lyby;

    invoke-direct {v0}, Lyby;-><init>()V

    iput-object v0, p0, Lfgr;->b:Lyby;

    .line 67
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    .line 68
    iget-object v2, p0, Lfgr;->b:Lyby;

    invoke-virtual {v2, v0}, Lyby;->a(Lybc;)V

    .line 69
    iget-object v2, p2, Lxpw;->a:Lxvq;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lxpw;->a:Lxvq;

    iget-object v2, v2, Lxvq;->a:Lxwd;

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p2, Lxpw;->a:Lxvq;

    iget-object v2, v2, Lxvq;->a:Lxwd;

    invoke-virtual {v0, v2}, Lycy;->b(Ljava/lang/Object;)V

    .line 73
    :cond_0
    new-instance v2, Lycy;

    invoke-direct {v2}, Lycy;-><init>()V

    .line 74
    iget-object v4, p0, Lfgr;->b:Lyby;

    invoke-virtual {v4, v2}, Lyby;->a(Lybc;)V

    .line 75
    iget-object v4, p2, Lxpw;->b:Lxvn;

    if-eqz v4, :cond_1

    .line 76
    iget-object v4, p2, Lxpw;->b:Lxvn;

    iget-object v4, v4, Lxvn;->c:Lxvs;

    if-eqz v4, :cond_5

    .line 77
    iget-object v4, p2, Lxpw;->b:Lxvn;

    iget-object v4, v4, Lxvn;->c:Lxvs;

    invoke-virtual {v2, v4}, Lycy;->b(Ljava/lang/Object;)V

    .line 86
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lfds;->a(Lybc;Lybc;)V

    .line 88
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lfgr;->g:Lycy;

    .line 89
    iget-object v0, p0, Lfgr;->b:Lyby;

    iget-object v2, p0, Lfgr;->g:Lycy;

    invoke-virtual {v0, v2}, Lyby;->a(Lybc;)V

    .line 91
    new-instance v5, Lycy;

    invoke-direct {v5}, Lycy;-><init>()V

    .line 92
    new-instance v0, Lyaz;

    invoke-direct {v0, v5}, Lyaz;-><init>(Lybc;)V

    iput-object v0, p0, Lfgr;->c:Lyaz;

    .line 93
    iget-object v0, p0, Lfgr;->b:Lyby;

    iget-object v2, p0, Lfgr;->c:Lyaz;

    invoke-virtual {v0, v2}, Lyby;->a(Lybc;)V

    .line 95
    iget v0, p2, Lxpw;->d:I

    iput v0, p0, Lfgr;->f:I

    .line 96
    iget-object v0, p2, Lxpw;->c:[Lxwg;

    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p2, Lxpw;->c:[Lxwg;

    array-length v0, v0

    iput v0, p0, Lfgr;->e:I

    move v0, v1

    move v2, v3

    .line 98
    :goto_1
    iget-object v4, p2, Lxpw;->c:[Lxwg;

    array-length v4, v4

    if-ge v0, v4, :cond_8

    .line 1028
    iget-object v4, v5, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 104
    iget v6, p0, Lfgr;->f:I

    if-lt v0, v6, :cond_2

    if-ge v4, v2, :cond_2

    move v2, v4

    .line 110
    :cond_2
    if-lez v0, :cond_3

    .line 111
    new-instance v4, Lgle;

    invoke-direct {v4}, Lgle;-><init>()V

    invoke-virtual {v5, v4}, Lycy;->b(Ljava/lang/Object;)V

    .line 113
    :cond_3
    iget-object v4, p2, Lxpw;->c:[Lxwg;

    aget-object v4, v4, v0

    .line 114
    iget-object v6, v4, Lxwg;->a:Lxwf;

    if-eqz v6, :cond_6

    iget-object v6, v4, Lxwg;->a:Lxwf;

    iget-object v6, v6, Lxwf;->a:Lxvv;

    if-eqz v6, :cond_6

    .line 116
    iget-object v4, v4, Lxwg;->a:Lxwf;

    iget-object v4, v4, Lxwf;->a:Lxvv;

    invoke-static {v5, v4}, Lfgr;->a(Lycy;Lxvv;)V

    .line 98
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_5
    iget-object v4, p2, Lxpw;->b:Lxvn;

    iget-object v4, v4, Lxvn;->d:Lxvr;

    if-eqz v4, :cond_1

    .line 79
    iget-object v4, p2, Lxpw;->b:Lxvn;

    iget-object v4, v4, Lxvn;->d:Lxvr;

    invoke-virtual {v2, v4}, Lycy;->b(Ljava/lang/Object;)V

    .line 80
    iget-object v4, p2, Lxpw;->b:Lxvn;

    iget-object v4, v4, Lxvn;->d:Lxvr;

    iget-object v4, v4, Lxvr;->a:Lxnt;

    if-nez v4, :cond_1

    .line 81
    const/4 v4, 0x1

    iput-boolean v4, p0, Lfgr;->l:Z

    goto :goto_0

    .line 117
    :cond_6
    iget-object v6, v4, Lxwg;->b:Lxwe;

    if-eqz v6, :cond_4

    iget-object v6, v4, Lxwg;->b:Lxwe;

    iget-object v6, v6, Lxwe;->a:[Lxvv;

    if-eqz v6, :cond_4

    .line 120
    iget-object v4, v4, Lxwg;->b:Lxwe;

    iget-object v6, v4, Lxwe;->a:[Lxvv;

    array-length v7, v6

    move v4, v1

    :goto_2
    if-ge v4, v7, :cond_4

    aget-object v8, v6, v4

    .line 121
    invoke-static {v5, v8}, Lfgr;->a(Lycy;Lxvv;)V

    .line 120
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 126
    :cond_7
    iput v1, p0, Lfgr;->e:I

    move v2, v3

    .line 128
    :cond_8
    iput v2, p0, Lfgr;->d:I

    .line 129
    iget-object v0, p0, Lfgr;->c:Lyaz;

    invoke-virtual {v0, v2}, Lyaz;->d(I)V

    .line 132
    if-ge v2, v3, :cond_a

    .line 133
    new-instance v0, Lfhy;

    .line 1051
    iget-object v1, p2, Lxpw;->g:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 1052
    iget-object v1, p2, Lxpw;->e:Lvsk;

    .line 1053
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxpw;->g:Landroid/text/Spanned;

    .line 1055
    :cond_9
    iget-object v1, p2, Lxpw;->g:Landroid/text/Spanned;

    .line 134
    invoke-direct {v0, v1}, Lfhy;-><init>(Landroid/text/Spanned;)V

    iput-object v0, p0, Lfgr;->i:Lfhy;

    .line 135
    iget-object v0, p0, Lfgr;->i:Lfhy;

    iget-object v1, p0, Lfgr;->k:Landroid/view/View$OnClickListener;

    .line 2038
    iput-object v1, v0, Lfhy;->b:Landroid/view/View$OnClickListener;

    .line 136
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lfgr;->h:Lycy;

    .line 137
    iget-object v0, p0, Lfgr;->h:Lycy;

    iget-object v1, p0, Lfgr;->i:Lfhy;

    invoke-virtual {v0, v1}, Lycy;->b(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lfgr;->b:Lyby;

    iget-object v1, p0, Lfgr;->h:Lycy;

    invoke-virtual {v0, v1}, Lyby;->a(Lybc;)V

    .line 139
    invoke-virtual {p0}, Lfgr;->d()V

    .line 145
    :goto_3
    iget-boolean v0, p0, Lfgr;->l:Z

    if-eqz v0, :cond_b

    .line 146
    new-instance v0, Lgle;

    invoke-direct {v0}, Lgle;-><init>()V

    iput-object v0, p0, Lfgr;->j:Lgle;

    .line 147
    invoke-virtual {p0}, Lfgr;->c()V

    .line 151
    :goto_4
    return-void

    .line 141
    :cond_a
    iput-object v9, p0, Lfgr;->i:Lfhy;

    .line 142
    iput-object v9, p0, Lfgr;->h:Lycy;

    goto :goto_3

    .line 149
    :cond_b
    iput-object v9, p0, Lfgr;->j:Lgle;

    goto :goto_4
.end method

.method private static a(Lycy;Lxvv;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 203
    iget-object v0, p1, Lxvv;->d:Lxtq;

    if-eqz v0, :cond_6

    .line 204
    iget-object v4, p1, Lxvv;->d:Lxtq;

    move v0, v1

    .line 4232
    :goto_0
    iget-object v3, v4, Lxtq;->b:[Lxpv;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 4233
    iget-object v3, v4, Lxtq;->b:[Lxpv;

    aget-object v3, v3, v0

    .line 4234
    iget-object v5, v3, Lxpv;->a:Lxvp;

    if-eqz v5, :cond_1

    .line 4235
    iget-object v3, v3, Lxpv;->a:Lxvp;

    invoke-virtual {p0, v3}, Lycy;->b(Ljava/lang/Object;)V

    .line 4232
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4236
    :cond_1
    iget-object v5, v3, Lxpv;->b:Lxvx;

    if-eqz v5, :cond_0

    .line 4237
    iget-object v5, v3, Lxpv;->b:Lxvx;

    invoke-virtual {p0, v5}, Lycy;->b(Ljava/lang/Object;)V

    .line 5211
    iget-object v5, v3, Lxpv;->a:Lxvp;

    if-eqz v5, :cond_3

    .line 5212
    iget-object v3, v3, Lxpv;->a:Lxvp;

    iget-object v3, v3, Lxvp;->a:Lxnt;

    if-eqz v3, :cond_2

    move v3, v2

    .line 4238
    :goto_2
    if-nez v3, :cond_0

    iget-object v3, v4, Lxtq;->b:[Lxpv;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 4239
    new-instance v3, Lgle;

    invoke-direct {v3}, Lgle;-><init>()V

    invoke-virtual {p0, v3}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v3, v1

    .line 5212
    goto :goto_2

    .line 5213
    :cond_3
    iget-object v5, v3, Lxpv;->b:Lxvx;

    if-eqz v5, :cond_5

    .line 5214
    iget-object v3, v3, Lxpv;->b:Lxvx;

    iget-object v3, v3, Lxvx;->a:Lxnt;

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v1

    .line 5216
    goto :goto_2

    .line 205
    :cond_6
    iget-object v0, p1, Lxvv;->c:Lvxm;

    if-eqz v0, :cond_a

    .line 206
    iget-object v3, p1, Lxvv;->c:Lvxm;

    .line 5261
    iget-object v4, v3, Lvxm;->a:[Lvxo;

    array-length v5, v4

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_8

    aget-object v6, v4, v0

    .line 5262
    iget-object v7, v6, Lvxo;->b:Lxea;

    if-nez v7, :cond_7

    iget-object v6, v6, Lvxo;->d:Lusg;

    if-eqz v6, :cond_b

    :cond_7
    move v1, v2

    .line 5248
    :cond_8
    if-eqz v1, :cond_a

    .line 5249
    iget-object v0, v3, Lvxm;->b:Lvxj;

    if-eqz v0, :cond_9

    .line 5250
    iget-object v0, v3, Lvxm;->b:Lvxj;

    iget-object v0, v0, Lvxj;->b:Lxdn;

    if-eqz v0, :cond_c

    .line 5251
    iget-object v0, v3, Lvxm;->b:Lvxj;

    iget-object v0, v0, Lvxj;->b:Lxdn;

    invoke-virtual {p0, v0}, Lycy;->b(Ljava/lang/Object;)V

    .line 5256
    :cond_9
    :goto_4
    invoke-virtual {p0, v3}, Lycy;->b(Ljava/lang/Object;)V

    .line 208
    :cond_a
    return-void

    .line 5261
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5252
    :cond_c
    iget-object v0, v3, Lvxm;->b:Lvxj;

    iget-object v0, v0, Lvxj;->a:Lxor;

    if-eqz v0, :cond_9

    .line 5253
    iget-object v0, v3, Lvxm;->b:Lvxj;

    iget-object v0, v0, Lvxj;->a:Lxor;

    invoke-virtual {p0, v0}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_4
.end method


# virtual methods
.method public final a()Lybc;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lfgr;->b:Lyby;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lfgr;->l:Z

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget v0, p0, Lfgr;->e:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfgr;->a:Z

    if-nez v0, :cond_2

    iget v0, p0, Lfgr;->f:I

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 166
    :goto_1
    iget-object v1, p0, Lfgr;->g:Lycy;

    .line 3033
    iget-object v1, v1, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 166
    if-ne v0, v1, :cond_0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lfgr;->g:Lycy;

    iget-object v1, p0, Lfgr;->j:Lgle;

    invoke-virtual {v0, v1}, Lycy;->b(Ljava/lang/Object;)V

    .line 172
    :goto_2
    iget-object v0, p0, Lfgr;->g:Lycy;

    invoke-virtual {v0}, Lycy;->d()V

    goto :goto_0

    .line 162
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 170
    :cond_4
    iget-object v0, p0, Lfgr;->g:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    goto :goto_2
.end method

.method final d()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lfgr;->i:Lfhy;

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-boolean v0, p0, Lfgr;->a:Z

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lfgr;->i:Lfhy;

    .line 3034
    const/4 v1, 0x1

    iput v1, v0, Lfhy;->a:I

    .line 183
    iget-object v0, p0, Lfgr;->c:Lyaz;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lyaz;->d(I)V

    .line 188
    :goto_1
    iget-object v0, p0, Lfgr;->h:Lycy;

    invoke-virtual {v0}, Lycy;->d()V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lfgr;->i:Lfhy;

    .line 4030
    const/4 v1, 0x0

    iput v1, v0, Lfhy;->a:I

    .line 186
    iget-object v0, p0, Lfgr;->c:Lyaz;

    iget v1, p0, Lfgr;->d:I

    invoke-virtual {v0, v1}, Lyaz;->d(I)V

    goto :goto_1
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method
