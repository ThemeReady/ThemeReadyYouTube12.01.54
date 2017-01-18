.class public final Lndh;
.super Lnag;
.source "SourceFile"

# interfaces
.implements Lnrg;


# instance fields
.field public d:Ljava/util/List;

.field public final e:Loni;

.field public final f:Lnlp;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnug;Lnaj;Loni;Lvds;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lnag;-><init>(Lnug;Lnaj;)V

    .line 50
    iput-object p3, p0, Lndh;->e:Loni;

    .line 51
    new-instance v0, Lnlp;

    invoke-direct {v0}, Lnlp;-><init>()V

    iput-object v0, p0, Lndh;->f:Lnlp;

    .line 52
    sget-object v0, Lonw;->aI:Lonw;

    const/4 v1, 0x0

    invoke-interface {p3, v0, p4, v1}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lndh;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 118
    iput-object p1, p0, Lndh;->g:Ljava/lang/String;

    .line 125
    :cond_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lndh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrj;

    .line 1042
    iget-object v7, v0, Lnrj;->d:Ljava/util/List;

    .line 1043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1044
    const/4 v1, 0x0

    iput-object v1, v0, Lnrj;->d:Ljava/util/List;

    .line 1045
    if-eqz v7, :cond_4

    move v1, v2

    :goto_1
    move v4, v1

    .line 1073
    :goto_2
    if-nez v7, :cond_a

    move v1, v2

    :goto_3
    iget-object v5, v0, Lnrj;->d:Ljava/util/List;

    if-nez v5, :cond_b

    move v5, v2

    :goto_4
    if-eq v1, v5, :cond_d

    .line 1074
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v0, Lnrj;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v1, v5, :cond_c

    move v1, v3

    .line 1077
    :goto_5
    iget-object v4, v0, Lnrj;->d:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lnrj;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v0, Lnrj;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_3

    move v1, v3

    .line 1081
    :cond_3
    :goto_6
    if-eqz v1, :cond_2

    .line 1082
    invoke-virtual {v0}, Lnrj;->d()V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 1045
    goto :goto_1

    .line 1047
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lnrj;->d:Ljava/util/List;

    .line 1048
    if-nez v7, :cond_8

    move v1, v2

    .line 1050
    :goto_7
    invoke-static {p1}, Lnrj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[\\s\\p{Punct}]+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move v4, v3

    move v5, v1

    .line 1052
    :goto_8
    iget-object v1, v0, Lnrj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    .line 1053
    iget-object v1, v0, Lnrj;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1054
    iget-object v9, v0, Lnrj;->b:Lnrk;

    invoke-interface {v9, v1}, Lnrk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lnrj;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1055
    iget-object v1, v0, Lnrj;->d:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    if-eqz v7, :cond_7

    .line 1057
    iget-object v1, v0, Lnrj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1058
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v1, :cond_6

    .line 1059
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move v5, v2

    .line 1052
    :cond_7
    :goto_9
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_8

    :cond_8
    move v1, v3

    .line 1048
    goto :goto_7

    .line 1063
    :cond_9
    if-eqz v7, :cond_7

    .line 1064
    iget-object v1, v0, Lnrj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1065
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v1, :cond_7

    .line 1066
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v5, v2

    .line 1067
    goto :goto_9

    :cond_a
    move v1, v3

    .line 1073
    goto/16 :goto_3

    :cond_b
    move v5, v3

    goto/16 :goto_4

    :cond_c
    move v1, v4

    goto/16 :goto_5

    :cond_d
    move v1, v4

    goto/16 :goto_6

    :cond_e
    move v4, v5

    goto/16 :goto_2
.end method

.method public final a(Lwsk;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lndh;->f:Lnlp;

    .line 2075
    iget-object v0, v0, Lnlp;->b:Ljava/util/List;

    iget v1, p1, Lwsk;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlo;

    .line 2076
    iget-object v1, p1, Lwsk;->a:Ljava/lang/String;

    iget-object v2, v0, Lnlo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lmjz;->b(Z)V

    .line 2077
    iput-object p1, v0, Lnlo;->h:Lwsk;

    .line 146
    return-void
.end method

.method public final a(Lxvi;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lndh;->e:Loni;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Loni;->a(Lxvi;Lvcc;)V

    .line 151
    return-void
.end method

.method public final b(Lxvi;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lndh;->e:Loni;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Loni;->b(Lxvi;Lvcc;)V

    .line 156
    return-void
.end method
