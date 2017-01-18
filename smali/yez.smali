.class public Lyez;
.super Lydp;
.source "SourceFile"

# interfaces
.implements Lydc;
.implements Lyde;
.implements Lyfp;


# instance fields
.field private a:Z

.field private b:Lyfr;


# direct methods
.method public constructor <init>(Louq;Lyer;Lmiy;Lmtt;Loni;)V
    .locals 7

    .prologue
    .line 43
    new-instance v6, Lycy;

    invoke-direct {v6}, Lycy;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lyez;-><init>(Louq;Lyer;Lmiy;Lmtt;Loni;Lycy;)V

    .line 50
    return-void
.end method

.method private constructor <init>(Louq;Lyer;Lmiy;Lmtt;Loni;Lycy;)V
    .locals 6

    .prologue
    .line 61
    invoke-interface {p2}, Lyer;->get()Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 59
    invoke-direct/range {v0 .. v5}, Lydp;-><init>(Louq;Lmiy;Lmtt;Loni;Lycy;)V

    .line 66
    const-class v0, Loom;

    invoke-interface {p2, v0}, Lyer;->a(Ljava/lang/Class;)V

    .line 67
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p3, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lyeu;

    invoke-direct {v0, p0}, Lyeu;-><init>(Lyes;)V

    invoke-virtual {p6, v0}, Lycy;->a(Lycj;)V

    .line 73
    new-instance v0, Lyfr;

    invoke-direct {v0}, Lyfr;-><init>()V

    iput-object v0, p0, Lyez;->b:Lyfr;

    .line 74
    new-instance v0, Lyex;

    invoke-direct {v0}, Lyex;-><init>()V

    invoke-virtual {p0, v0}, Lyez;->a(Lyfs;)V

    .line 75
    return-void
.end method

.method private final b(Loom;)V
    .locals 5

    .prologue
    .line 160
    if-nez p1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 6059
    :cond_0
    iget-object v0, p1, Loom;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 6060
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Loom;->a:Lwbs;

    iget-object v1, v1, Lwbs;->b:[Lwbu;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Loom;->b:Ljava/util/List;

    .line 6061
    iget-object v0, p1, Loom;->a:Lwbs;

    iget-object v1, v0, Lwbs;->b:[Lwbu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 6062
    invoke-virtual {v3}, Lwbu;->eE_()Lvhh;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6063
    iget-object v4, p1, Loom;->b:Ljava/util/List;

    invoke-virtual {v3}, Lwbu;->eE_()Lvhh;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6061
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6067
    :cond_2
    iget-object v0, p1, Loom;->b:Ljava/util/List;

    .line 164
    invoke-virtual {p0, v0}, Lyez;->b(Ljava/util/List;)V

    .line 165
    iget-object v0, p0, Lyez;->b:Lyfr;

    .line 7030
    iget-object v1, p1, Loom;->a:Lwbs;

    .line 165
    iget-object v1, v1, Lwbs;->a:[Lwbv;

    invoke-virtual {v0, v1}, Lyfr;->a([Lzjc;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyez;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lvhm;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8170
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvhm;->b:Lwbs;

    if-nez v0, :cond_1

    .line 8171
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 8174
    :cond_1
    new-instance v0, Loom;

    iget-object v1, p1, Lvhm;->b:Lwbs;

    invoke-direct {v0, v1}, Loom;-><init>(Lwbs;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lyez;->b(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lyez;->a:Z

    if-eqz v0, :cond_0

    .line 85
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Lyez;->b(Ljava/lang/Object;I)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0, p1, p2}, Lyez;->b(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lvhi;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, Loom;

    .line 7179
    invoke-super {p0, p1, p2}, Lydp;->a(Ljava/lang/Object;Lvhi;)V

    .line 7180
    if-eqz p1, :cond_0

    .line 7188
    sget-object v0, Lvhi;->b:Lvhi;

    if-ne p2, v0, :cond_1

    .line 7189
    invoke-virtual {p0, p1}, Lyez;->a(Loom;)V

    :cond_0
    :goto_0
    return-void

    .line 7191
    :cond_1
    invoke-direct {p0, p1}, Lyez;->b(Loom;)V

    goto :goto_0
.end method

.method public a(Loom;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 122
    invoke-virtual {p0}, Lyez;->d()V

    .line 5030
    iget-object v0, p1, Loom;->a:Lwbs;

    .line 124
    if-eqz v0, :cond_1

    .line 6030
    iget-object v0, p1, Loom;->a:Lwbs;

    .line 124
    iget-object v0, v0, Lwbs;->c:Lwbo;

    .line 125
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lyez;->a:Z

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v1, v0, Lwbo;->a:Lwbn;

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, v0, Lwbo;->a:Lwbn;

    invoke-virtual {v1}, Lwbn;->eB_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    iget-object v0, v0, Lwbo;->a:Lwbn;

    invoke-virtual {p0, v0}, Lyez;->b(Ljava/lang/Object;)V

    .line 130
    iput-boolean v2, p0, Lyez;->a:Z

    .line 146
    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lyez;->b(Loom;)V

    .line 147
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_2
    iget-object v1, v0, Lwbo;->b:Lwbp;

    if-eqz v1, :cond_3

    .line 133
    iget-object v1, v0, Lwbo;->b:Lwbp;

    iget-object v1, v1, Lwbp;->b:Lwbt;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwbo;->b:Lwbp;

    iget-object v1, v1, Lwbp;->b:Lwbt;

    iget-object v1, v1, Lwbt;->a:Lxki;

    if-eqz v1, :cond_0

    .line 135
    iget-object v0, v0, Lwbo;->b:Lwbp;

    invoke-virtual {p0, v0}, Lyez;->b(Ljava/lang/Object;)V

    .line 136
    iput-boolean v2, p0, Lyez;->a:Z

    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v0}, Lwbo;->aN_()Lwae;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0, v0}, Lyez;->b(Ljava/lang/Object;)V

    .line 142
    iput-boolean v2, p0, Lyez;->a:Z

    goto :goto_1
.end method

.method public final a(Lxby;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Lyez;->d()V

    .line 152
    invoke-virtual {p0, p1}, Lyez;->a(Lvhh;)V

    .line 153
    return-void
.end method

.method public final a(Lyfs;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lyez;->b:Lyfr;

    invoke-virtual {v0, p1}, Lyfr;->a(Lyfs;)V

    .line 198
    return-void
.end method

.method public handleHideEnclosingActionEvent(Lolf;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Lokx;->b:Ljava/lang/Object;

    .line 2093
    invoke-super {p0, v0}, Lydp;->d(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public handleItemDismissedEvent(Lyew;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 3017
    iget-object v0, p1, Lyew;->a:Ljava/lang/Object;

    .line 3093
    invoke-super {p0, v0}, Lydp;->d(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public handleRemoveItemEvent(Lolk;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 4019
    iget-object v0, p1, Lolk;->a:Ljava/lang/Object;

    .line 4093
    invoke-super {p0, v0}, Lydp;->d(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lpbf;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lovk;->b:Ljava/lang/Object;

    .line 1093
    invoke-super {p0, v0}, Lydp;->d(Ljava/lang/Object;)V

    .line 104
    return-void
.end method
