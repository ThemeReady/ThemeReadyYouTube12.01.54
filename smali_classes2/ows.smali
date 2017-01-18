.class public final Lows;
.super Louw;
.source "SourceFile"

# interfaces
.implements Louq;


# static fields
.field private static a:Ljava/util/List;


# instance fields
.field private g:Lowt;

.field private h:Louf;

.field private i:Ljava/util/List;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lows;->a:Ljava/util/List;

    .line 71
    return-void
.end method

.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;Lolr;)V
    .locals 9

    .prologue
    .line 85
    sget-object v6, Louf;->a:Louf;

    sget-object v7, Lows;->a:Ljava/util/List;

    new-instance v8, Lowt;

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, p1, p4, v0}, Lowt;-><init>(Loub;Lmng;Ljava/util/Set;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 85
    invoke-direct/range {v0 .. v8}, Lows;-><init>(Loub;Lotz;Lrwa;Lmng;Lolr;Louf;Ljava/util/List;Lowt;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;Lolr;Louf;Ljava/util/List;Lowt;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 1390
    invoke-virtual {p5}, Lolr;->n()Luuc;

    move-result-object v0

    iget-boolean v0, v0, Luuc;->a:Z

    .line 107
    iput-boolean v0, p0, Lows;->j:Z

    .line 108
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    iput-object v0, p0, Lows;->h:Louf;

    .line 109
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lows;->i:Ljava/util/List;

    .line 110
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    iput-object v0, p0, Lows;->g:Lowt;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lowu;)Looj;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lows;->g:Lowt;

    invoke-virtual {v0, p1}, Lowt;->b(Loud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looj;

    return-object v0
.end method

.method public final synthetic a(Lvhh;)Loud;
    .locals 2

    .prologue
    .line 3149
    invoke-virtual {p0}, Lows;->a()Lowu;

    move-result-object v0

    .line 3232
    invoke-interface {p1}, Lvhh;->aI_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lowu;->b:Ljava/lang/String;

    .line 3233
    invoke-interface {p1}, Lvhh;->aJ_()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lowu;->a([B)V

    .line 55
    return-object v0
.end method

.method public final a()Lowu;
    .locals 5

    .prologue
    .line 166
    new-instance v0, Lowu;

    iget-object v1, p0, Lows;->c:Lotz;

    iget-object v2, p0, Lows;->d:Lrwa;

    .line 168
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    iget-object v3, p0, Lows;->h:Louf;

    iget-boolean v4, p0, Lows;->j:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lowu;-><init>(Lotz;Lrvy;Louf;Z)V

    .line 172
    new-instance v1, Lmnt;

    new-instance v2, Lomi;

    invoke-direct {v2}, Lomi;-><init>()V

    new-instance v3, Lomh;

    invoke-direct {v3}, Lomh;-><init>()V

    invoke-direct {v1, v2, v3}, Lmnt;-><init>(Lmnu;Lmnu;)V

    .line 1411
    iput-object v1, v0, Loud;->n:Lmnt;

    .line 176
    new-instance v1, Lomt;

    new-instance v2, Lomg;

    invoke-direct {v2}, Lomg;-><init>()V

    new-instance v3, Lomf;

    invoke-direct {v3}, Lomf;-><init>()V

    invoke-direct {v1, v2, v3}, Lomt;-><init>(Lomu;Lomu;)V

    .line 2397
    iput-object v1, v0, Loud;->m:Lomt;

    .line 179
    iget-object v1, p0, Lows;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_0
    return-object v0
.end method

.method public final a(Loud;Lour;Lrzi;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lows;->g:Lowt;

    check-cast p1, Lowu;

    invoke-virtual {v0, p1, p2, p3}, Lowt;->a(Loud;Louz;Lrzi;)V

    .line 160
    return-void
.end method

.method public final a(Lowu;Lrzi;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lows;->g:Lowt;

    invoke-virtual {v0, p1, p2}, Lowt;->b(Loud;Lrzi;)V

    .line 131
    return-void
.end method
