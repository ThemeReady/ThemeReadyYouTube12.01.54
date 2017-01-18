.class final Lyfb;
.super Lydp;
.source "SourceFile"


# direct methods
.method constructor <init>(Louq;Lyer;Lmiy;Lmtt;Loni;Lwbq;)V
    .locals 5

    .prologue
    .line 35
    invoke-interface {p2}, Lyer;->get()Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1, p3, p4, p5}, Lydp;-><init>(Louq;Lmiy;Lmtt;Loni;)V

    .line 39
    const-class v0, Lwbq;

    invoke-interface {p2, v0}, Lyer;->a(Ljava/lang/Class;)V

    .line 41
    new-instance v1, Lyfa;

    invoke-direct {v1}, Lyfa;-><init>()V

    .line 1134
    iget-object v0, p6, Lwbq;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1135
    iget-object v0, p6, Lwbq;->c:Lvsk;

    .line 1136
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p6, Lwbq;->d:Landroid/text/Spanned;

    .line 1138
    :cond_0
    iget-object v0, p6, Lwbq;->d:Landroid/text/Spanned;

    .line 2015
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v1, Lyfa;->a:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {p0, v1}, Lyfb;->b(Ljava/lang/Object;)V

    .line 2052
    if-eqz p6, :cond_1

    .line 2056
    iget-object v1, p6, Lwbq;->a:[Lwbr;

    .line 2061
    if-nez v1, :cond_2

    .line 2062
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lyfb;->a(Ljava/util/Collection;)V

    .line 2063
    :cond_1
    :goto_0
    return-void

    .line 2066
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2067
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 2068
    invoke-virtual {v4}, Lwbr;->aN_()Lwae;

    move-result-object v4

    .line 2069
    if-eqz v4, :cond_3

    .line 2070
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2067
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2073
    :cond_4
    invoke-virtual {p0, v2}, Lyfb;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lvhm;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 23
    return-object p1
.end method
