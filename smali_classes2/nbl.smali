.class public final Lnbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhl;
.implements Lnon;


# instance fields
.field private a:Lvpo;

.field private b:Lycu;

.field private c:Lndp;

.field private d:Lycy;

.field private e:Lyar;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lvds;

.field private i:Lnoo;

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvpo;Lyar;Ljava/lang/String;Lycu;Lndp;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnbl;->a:Lvpo;

    .line 58
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Lnbl;->e:Lyar;

    .line 59
    invoke-static {p3}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbl;->f:Ljava/lang/String;

    .line 60
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycu;

    iput-object v0, p0, Lnbl;->b:Lycu;

    .line 61
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    iput-object v0, p0, Lnbl;->c:Lndp;

    .line 1050
    iget-object v0, p4, Lycu;->c:Lybc;

    .line 63
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycy;

    iput-object v0, p0, Lnbl;->d:Lycy;

    .line 1167
    iget-object v0, p0, Lnbl;->d:Lycy;

    .line 2028
    iget-object v0, v0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1167
    add-int/lit8 v0, v0, -0x2

    .line 64
    iput v0, p0, Lnbl;->g:I

    .line 65
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lnbl;->c:Lndp;

    .line 4050
    iget-object v0, v0, Lndp;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lnbl;->f:Ljava/lang/String;

    .line 4054
    invoke-static {p1}, Lnum;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lnll;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lnbl;->e:Lyar;

    invoke-virtual {v1, v0}, Lyar;->b(Landroid/net/Uri;)Lyas;

    .line 155
    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Lnbl;->d:Lycy;

    invoke-virtual {v0, p1, p2}, Lycy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lnbl;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lnbl;->j:Ljava/lang/Object;

    instance-of v0, v0, Lnsx;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lnbl;->j:Ljava/lang/Object;

    check-cast v0, Lnsx;

    .line 176
    iget-object v1, v0, Lnsx;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lnbl;->a(ZLjava/lang/Object;)V

    .line 177
    iget-object v0, v0, Lnsx;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lnbl;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lnbl;->j:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lnbl;->a(ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lnbl;->f:Ljava/lang/String;

    .line 5054
    invoke-static {p2}, Lnum;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lnll;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 187
    iget-object v0, p0, Lnbl;->e:Lyar;

    invoke-virtual {v0, v1}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lnkz;

    .line 189
    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lnla;

    iget-object v2, p0, Lnbl;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p2, v3}, Lnla;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 197
    :goto_0
    iget-object v2, p0, Lnbl;->e:Lyar;

    .line 5234
    iput-boolean p1, v0, Lnla;->e:Z

    .line 197
    invoke-virtual {v0}, Lnla;->a()Lnkz;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    .line 198
    return-void

    .line 195
    :cond_0
    invoke-virtual {v0}, Lnkz;->b()Lnla;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final a(Lvds;Lnoo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 72
    iput-object p1, p0, Lnbl;->h:Lvds;

    .line 73
    iput-object p3, p0, Lnbl;->j:Ljava/lang/Object;

    .line 74
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoo;

    iput-object v0, p0, Lnbl;->i:Lnoo;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lnbl;->a(Z)V

    .line 79
    iget-object v1, p0, Lnbl;->a:Lvpo;

    invoke-interface {v1, p1, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 80
    return-void
.end method

.method public final a(Lxez;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v0, p1, Lxez;->d:[Lvig;

    if-eqz v0, :cond_1

    .line 89
    iget-object v3, p1, Lxez;->d:[Lvig;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 90
    invoke-static {v5}, Lnum;->a(Lvig;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lnbl;->j:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnbl;->j:Ljava/lang/Object;

    instance-of v0, v0, Lnsx;

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lnbl;->j:Ljava/lang/Object;

    check-cast v0, Lnsx;

    .line 102
    iget-object v3, v0, Lnsx;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lnbl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iget-object v3, v0, Lnsx;->b:Ljava/lang/Object;

    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    .line 105
    invoke-static {v0}, Lnul;->a(Lvjg;)Lvje;

    move-result-object v0

    .line 103
    invoke-direct {p0, v3, v0}, Lnbl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    :cond_2
    :goto_1
    iget v0, p0, Lnbl;->g:I

    if-ltz v0, :cond_3

    .line 115
    iget-object v0, p0, Lnbl;->b:Lycu;

    iget v1, p0, Lnbl;->g:I

    .line 2157
    invoke-virtual {v0, v1, v6}, Lycu;->a(II)V

    .line 118
    :cond_3
    iget-object v0, p0, Lnbl;->i:Lnoo;

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lnbl;->i:Lnoo;

    invoke-interface {v0, p0}, Lnoo;->a(Lnon;)V

    .line 121
    :cond_4
    iget-object v0, p0, Lnbl;->c:Lndp;

    .line 3048
    iget-object v1, p1, Lxez;->g:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 3049
    iget-object v1, p1, Lxez;->f:Lvsk;

    .line 3050
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lxez;->g:Landroid/text/Spanned;

    .line 3052
    :cond_5
    iget-object v1, p1, Lxez;->g:Landroid/text/Spanned;

    .line 3058
    iput-object v1, v0, Lndp;->b:Ljava/lang/CharSequence;

    .line 122
    iget-object v0, p0, Lnbl;->c:Lndp;

    invoke-virtual {v0}, Lndp;->b()V

    .line 125
    iput-object v7, p0, Lnbl;->h:Lvds;

    .line 126
    iput-object v7, p0, Lnbl;->i:Lnoo;

    .line 127
    iput-object v7, p0, Lnbl;->j:Ljava/lang/Object;

    .line 128
    return v6

    .line 107
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lnbl;->j:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p0, Lnbl;->j:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnbl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 109
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lnbl;->j:Ljava/lang/Object;

    instance-of v0, v0, Lnsx;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lnbl;->j:Ljava/lang/Object;

    check-cast v0, Lnsx;

    .line 111
    iget-object v3, v0, Lnsx;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lnbl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    iget-object v0, v0, Lnsx;->b:Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnbl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final ah_()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnbl;->a(Z)V

    .line 142
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lnbl;->h:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbl;->i:Lnoo;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnbl;->a(Z)V

    .line 135
    iget-object v0, p0, Lnbl;->h:Lvds;

    iget-object v1, p0, Lnbl;->i:Lnoo;

    iget-object v2, p0, Lnbl;->j:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lnbl;->a(Lvds;Lnoo;Ljava/lang/Object;)V

    .line 137
    :cond_0
    return-void
.end method
