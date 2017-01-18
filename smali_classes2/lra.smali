.class public final Llra;
.super Lydp;
.source "SourceFile"

# interfaces
.implements Llri;


# instance fields
.field private a:Llrf;

.field private b:Lves;


# direct methods
.method public constructor <init>(Lyer;Lmiy;Lmtt;Llrg;Lveu;Louq;Loni;)V
    .locals 3

    .prologue
    .line 50
    invoke-interface {p1}, Lyer;->get()Ljava/lang/Object;

    .line 48
    invoke-direct {p0, p6, p2, p3, p7}, Lydp;-><init>(Louq;Lmiy;Lmtt;Loni;)V

    .line 54
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-class v0, Lveu;

    invoke-interface {p1, v0}, Lyer;->a(Ljava/lang/Class;)V

    .line 57
    iget-object v0, p5, Lveu;->g:Lvet;

    if-eqz v0, :cond_2

    iget-object v0, p5, Lveu;->g:Lvet;

    iget-object v0, v0, Lvet;->a:Lves;

    :goto_0
    iput-object v0, p0, Llra;->b:Lves;

    .line 58
    new-instance v0, Llrn;

    invoke-direct {v0, p4, p0, p5}, Llrn;-><init>(Llrg;Lyes;Lveu;)V

    iput-object v0, p0, Llra;->a:Llrf;

    .line 59
    invoke-virtual {p0}, Llra;->a()Lybc;

    move-result-object v0

    new-instance v1, Lyeu;

    invoke-direct {v1, p0}, Lyeu;-><init>(Lyes;)V

    invoke-interface {v0, v1}, Lybc;->a(Lycj;)V

    .line 61
    invoke-virtual {p0}, Llra;->a()Lybc;

    move-result-object v0

    new-instance v1, Llrd;

    iget-object v2, p0, Llra;->a:Llrf;

    invoke-direct {v1, v2}, Llrd;-><init>(Llrf;)V

    invoke-interface {v0, v1}, Lybc;->a(Lycj;)V

    .line 64
    iget-object v0, p5, Lveu;->a:Lver;

    iget-object v0, v0, Lver;->a:Lvei;

    invoke-virtual {p0, v0}, Llra;->b(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p5, Lveu;->j:Lvef;

    if-eqz v0, :cond_0

    iget-object v0, p5, Lveu;->j:Lvef;

    iget-object v0, v0, Lvef;->a:Lvee;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p5, Lveu;->j:Lvef;

    iget-object v0, v0, Lvef;->a:Lvee;

    invoke-virtual {p0, v0}, Llra;->b(Ljava/lang/Object;)V

    .line 69
    :cond_0
    iget-object v0, p5, Lveu;->b:Lvek;

    if-eqz v0, :cond_1

    iget-object v0, p5, Lveu;->b:Lvek;

    iget-object v0, v0, Lvek;->a:Lvej;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p5, Lveu;->b:Lvek;

    iget-object v0, v0, Lvek;->a:Lvej;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llra;->a(Lvej;Z)V

    .line 73
    :cond_1
    invoke-virtual {p4, p5, p0}, Llrg;->a(Lveu;Llri;)V

    .line 74
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lvej;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0}, Llra;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1168
    invoke-virtual {p0}, Llra;->a()Lybc;

    move-result-object v1

    invoke-interface {v1}, Lybc;->b()I

    move-result v1

    .line 1169
    invoke-virtual {p0}, Llra;->a()Lybc;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Lybc;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 1171
    invoke-virtual {p0}, Llra;->a()Lybc;

    move-result-object v3

    invoke-interface {v3}, Lybc;->b()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-virtual {p0}, Llra;->a()Lybc;

    move-result-object v3

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v3, v1}, Lybc;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 1173
    :goto_0
    if-eqz v1, :cond_3

    instance-of v3, v1, Lves;

    if-eqz v3, :cond_3

    .line 1174
    invoke-super {p0, v1}, Lydp;->d(Ljava/lang/Object;)V

    .line 103
    :cond_0
    :goto_1
    iget-object v1, p1, Lvej;->b:[Lveq;

    if-eqz v1, :cond_5

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p1, Lvej;->b:[Lveq;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    iget-object v3, p1, Lvej;->b:[Lveq;

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 106
    iget-object v6, v5, Lveq;->a:Lwnc;

    if-eqz v6, :cond_1

    .line 107
    iget-object v5, v5, Lveq;->a:Lwnc;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1171
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 1175
    :cond_3
    instance-of v1, v2, Lves;

    if-eqz v1, :cond_0

    .line 1176
    invoke-super {p0, v2}, Lydp;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p0, v2}, Llra;->b(Ljava/util/List;)V

    .line 112
    :cond_5
    iget-object v1, p1, Lvej;->a:[Lver;

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 113
    if-eqz p2, :cond_6

    .line 114
    iget-object v4, p0, Llra;->a:Llrf;

    iget-object v3, v3, Lver;->a:Lvei;

    invoke-interface {v4, v3}, Llrf;->a(Lvei;)V

    .line 112
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 116
    :cond_6
    iget-object v3, v3, Lver;->a:Lvei;

    invoke-virtual {p0, v3}, Llra;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 120
    :cond_7
    iget-object v0, p0, Llra;->b:Lves;

    if-eqz v0, :cond_8

    .line 121
    iget-object v0, p0, Llra;->b:Lves;

    invoke-virtual {p0, v0}, Llra;->b(Ljava/lang/Object;)V

    .line 123
    :cond_8
    return-void
.end method

.method private final f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 159
    invoke-virtual {p0}, Llra;->a()Lybc;

    move-result-object v0

    invoke-interface {v0}, Lybc;->b()I

    move-result v0

    .line 160
    invoke-virtual {p0}, Llra;->a()Lybc;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Lybc;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 161
    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Llra;->a()Lybc;

    move-result-object v3

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v3, v0}, Lybc;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 163
    :goto_0
    instance-of v2, v2, Lves;

    if-nez v2, :cond_0

    instance-of v0, v0, Lves;

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    return v0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Lvhm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3079
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvhm;->g:Lvej;

    if-nez v0, :cond_1

    .line 3080
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3083
    :cond_1
    iget-object v0, p1, Lvhm;->g:Lvej;

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lvhi;)V
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lvej;

    .line 2088
    invoke-super {p0, p1, p2}, Lydp;->a(Ljava/lang/Object;Lvhi;)V

    .line 2089
    if-eqz p1, :cond_0

    .line 2093
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Llra;->a(Lvej;Z)V

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Lvei;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Llra;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Llra;->a()Lybc;

    move-result-object v0

    invoke-interface {v0}, Lybc;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Llra;->b(Ljava/lang/Object;I)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0, p1}, Llra;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lvei;Lvei;)V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Llra;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public final b(Lvei;)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Llra;->d(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final b(Lvei;Lvei;)V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0, p1, p2}, Llra;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Llra;->d()V

    .line 152
    return-void
.end method
