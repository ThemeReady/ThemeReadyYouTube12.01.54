.class public final Lngj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnln;
.implements Lovg;


# instance fields
.field private a:Lwsg;

.field private b:Lnlm;

.field private c:Lvpo;

.field private d:Loni;


# direct methods
.method constructor <init>(Lwsg;Lnlm;Lvpo;Loni;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsg;

    iput-object v0, p0, Lngj;->a:Lwsg;

    .line 46
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlm;

    iput-object v0, p0, Lngj;->b:Lnlm;

    .line 47
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lngj;->c:Lvpo;

    .line 48
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lngj;->d:Loni;

    .line 49
    return-void
.end method

.method private final a(Lonw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lngj;->d:Loni;

    invoke-interface {v0, p1, v1, v1}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 127
    iget-object v0, p0, Lngj;->d:Loni;

    sget-object v1, Lonk;->u:Lonk;

    invoke-interface {v0, v1}, Loni;->a(Lonk;)V

    .line 130
    iget-object v0, p0, Lngj;->d:Loni;

    sget-object v1, Lonk;->t:Lonk;

    invoke-interface {v0, v1}, Loni;->a(Lonk;)V

    .line 133
    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lngj;->d:Loni;

    sget-object v1, Lonk;->u:Lonk;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->c(Lonk;Lvcc;)V

    .line 139
    return-void
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lngj;->d:Loni;

    sget-object v1, Lonk;->t:Lonk;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->c(Lonk;Lvcc;)V

    .line 145
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lngj;->b:Lnlm;

    iget-object v1, p0, Lngj;->a:Lwsg;

    iget-object v1, v1, Lwsg;->a:Lwse;

    invoke-interface {v0, v1}, Lnlm;->a(Lwse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0, v5}, Lngj;->b(Z)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lngj;->a:Lwsg;

    iget-object v0, v0, Lwsg;->c:Lwsh;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lngj;->a:Lwsg;

    iget-object v0, v0, Lwsg;->c:Lwsh;

    iget-object v0, v0, Lwsh;->a:Lvgg;

    .line 61
    :goto_1
    iget-object v1, p0, Lngj;->b:Lnlm;

    iget-object v2, p0, Lngj;->a:Lwsg;

    iget-object v2, v2, Lwsg;->a:Lwse;

    invoke-interface {v1, v2, v0, p0}, Lnlm;->a(Lwse;Lvgg;Lnln;)V

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lngj;->a:Lwsg;

    iget-object v0, v0, Lwsg;->a:Lwse;

    iget v0, v0, Lwse;->a:I

    .line 1149
    packed-switch v0, :pswitch_data_0

    .line 1154
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s is not supported"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 1155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1151
    :pswitch_0
    sget-object v0, Lonw;->j:Lonw;

    .line 63
    invoke-direct {p0, v0}, Lngj;->a(Lonw;)V

    goto :goto_0

    .line 1149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 75
    if-eqz p1, :cond_0

    .line 76
    invoke-direct {p0}, Lngj;->g()V

    .line 79
    :cond_0
    iget-object v0, p0, Lngj;->a:Lwsg;

    iget-object v0, v0, Lwsg;->a:Lwse;

    iget v0, v0, Lwse;->a:I

    .line 1161
    packed-switch v0, :pswitch_data_0

    .line 1166
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s is not supported"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1163
    :pswitch_0
    sget-object v0, Lonw;->k:Lonw;

    .line 79
    invoke-direct {p0, v0}, Lngj;->a(Lonw;)V

    .line 80
    return-void

    .line 1161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lngj;->h()V

    .line 71
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 101
    invoke-direct {p0}, Lngj;->g()V

    .line 103
    :cond_0
    iget-object v0, p0, Lngj;->a:Lwsg;

    iget-object v0, v0, Lwsg;->b:Lvds;

    new-instance v1, Lwmv;

    invoke-direct {v1}, Lwmv;-><init>()V

    iput-object v1, v0, Lvds;->U:Lwmv;

    .line 105
    iget-object v0, p0, Lngj;->a:Lwsg;

    iget-object v0, v0, Lwsg;->b:Lvds;

    iget-object v0, v0, Lvds;->U:Lwmv;

    .line 107
    iget-object v1, p0, Lngj;->d:Loni;

    invoke-interface {v1}, Loni;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwmv;->a:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lngj;->d:Loni;

    invoke-interface {v1}, Loni;->b()Lonk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lngj;->d:Loni;

    invoke-interface {v1}, Loni;->b()Lonk;

    move-result-object v1

    .line 1507
    iget v1, v1, Lonk;->bl:I

    .line 109
    iput v1, v0, Lwmv;->b:I

    .line 111
    :cond_1
    iget-object v0, p0, Lngj;->c:Lvpo;

    iget-object v1, p0, Lngj;->a:Lwsg;

    iget-object v1, v1, Lwsg;->b:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 112
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lngj;->h()V

    .line 85
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lngj;->g()V

    .line 90
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lngj;->h()V

    .line 95
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lngj;->a:Lwsg;

    iget-object v0, v0, Lwsg;->a:Lwse;

    iget v0, v0, Lwse;->a:I

    .line 2173
    packed-switch v0, :pswitch_data_0

    .line 2178
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s is not supported"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2175
    :pswitch_0
    sget-object v0, Lonw;->i:Lonw;

    .line 117
    invoke-direct {p0, v0}, Lngj;->a(Lonw;)V

    .line 120
    iget-object v0, p0, Lngj;->a:Lwsg;

    iget-object v0, v0, Lwsg;->d:Lwsf;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lngj;->a:Lwsg;

    iget-object v0, v0, Lwsg;->d:Lwsf;

    iget-object v0, v0, Lwsf;->a:Lvgg;

    .line 122
    :goto_0
    iget-object v1, p0, Lngj;->b:Lnlm;

    invoke-interface {v1, v0, p0}, Lnlm;->a(Lvgg;Lnln;)V

    .line 123
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
