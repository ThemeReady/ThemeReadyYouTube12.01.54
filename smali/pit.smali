.class public final Lpit;
.super Louw;
.source "SourceFile"

# interfaces
.implements Louq;


# static fields
.field private static a:Ljava/util/List;


# instance fields
.field private g:Lpiu;

.field private h:Louf;

.field private i:Ljava/util/List;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpit;->a:Ljava/util/List;

    .line 55
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Louw;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpit;->j:Z

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lpit;->g:Lpiu;

    .line 106
    sget-object v0, Louf;->a:Louf;

    iput-object v0, p0, Lpit;->h:Louf;

    .line 107
    sget-object v0, Lpit;->a:Ljava/util/List;

    iput-object v0, p0, Lpit;->i:Ljava/util/List;

    .line 108
    return-void
.end method

.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;Lolr;Louf;Ljava/util/List;Lpiu;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 1390
    invoke-virtual {p5}, Lolr;->n()Luuc;

    move-result-object v0

    iget-boolean v0, v0, Luuc;->a:Z

    .line 74
    iput-boolean v0, p0, Lpit;->j:Z

    .line 75
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    iput-object v0, p0, Lpit;->h:Louf;

    .line 76
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpit;->i:Ljava/util/List;

    .line 77
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiu;

    iput-object v0, p0, Lpit;->g:Lpiu;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvhh;)Loud;
    .locals 2

    .prologue
    .line 2138
    invoke-virtual {p0}, Lpit;->a()Lpiv;

    move-result-object v0

    .line 2262
    invoke-interface {p1}, Lvhh;->aI_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpiv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpiv;->c:Ljava/lang/String;

    .line 2263
    invoke-interface {p1}, Lvhh;->aJ_()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiv;->a([B)V

    .line 47
    return-object v0
.end method

.method public final a()Lpiv;
    .locals 5

    .prologue
    .line 155
    new-instance v1, Lpiv;

    iget-object v0, p0, Lpit;->c:Lotz;

    iget-object v2, p0, Lpit;->d:Lrwa;

    .line 158
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    iget-object v3, p0, Lpit;->h:Louf;

    iget-boolean v4, p0, Lpit;->j:Z

    invoke-direct {v1, v0, v2, v3, v4}, Lpiv;-><init>(Lotz;Lrvy;Louf;Z)V

    .line 161
    iget-object v0, p0, Lpit;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiw;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0, v1}, Lpiw;->a(Lpiv;)V

    goto :goto_0

    .line 166
    :cond_1
    return-object v1
.end method

.method public final a(Loud;Lour;Lrzi;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lpit;->g:Lpiu;

    check-cast p1, Lpiv;

    invoke-virtual {v0, p1, p2, p3}, Lpiu;->a(Loud;Louz;Lrzi;)V

    .line 149
    return-void
.end method

.method public final a(Lpiv;Lrzi;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lpit;->g:Lpiu;

    invoke-virtual {v0, p1, p2}, Lpiu;->b(Loud;Lrzi;)V

    .line 120
    return-void
.end method
