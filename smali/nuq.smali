.class public Lnuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnur;

.field public b:Lbtb;

.field public c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lbtd;

.field private j:I

.field private k:Ljava/util/Set;

.field private l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 60
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lbst;

    invoke-direct {v1}, Lbst;-><init>()V

    .line 59
    invoke-direct {p0, v0, p2, p3, v1}, Lnuq;-><init>(Ljava/lang/String;IZLbtd;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLbtd;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnuq;->f:Ljava/lang/String;

    .line 73
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtd;

    iput-object v0, p0, Lnuq;->i:Lbtd;

    .line 74
    iput-boolean p3, p0, Lnuq;->h:Z

    .line 75
    iput p2, p0, Lnuq;->j:I

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnuq;->c:Ljava/util/Set;

    .line 77
    invoke-static {p0}, Lnuq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnuq;->d:Ljava/lang/String;

    .line 78
    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 242
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 243
    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 244
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 245
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lbtc;
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lnuq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const-string v0, "CsiAction.start() should be called before report. Ignored."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 196
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    .line 198
    :cond_0
    const-string v1, "mod_li"

    iget-boolean v0, p0, Lnuq;->h:Z

    .line 3102
    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {p0, v1, v0}, Lnuq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "conn"

    iget v1, p0, Lnuq;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lnuq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lnuq;->a:Lnur;

    goto :goto_0

    .line 3102
    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lnuq;->a:Lnur;

    .line 1103
    iput-object p1, v0, Lbtc;->b:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lnuq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string v0, "CsiAction not yet started."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lnuq;->a:Lnur;

    invoke-virtual {v0, p1, p2}, Lnur;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lmig;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p0}, Lnuq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lnuq;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CsiAction ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] already started. Ignored."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 114
    :cond_0
    const-string v0, "CsiAction START [%s] due to: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lnuq;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 115
    invoke-static {p1}, Lnuq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lnuq;->k:Ljava/util/Set;

    .line 119
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lnuq;->l:Ljava/util/Set;

    .line 120
    new-instance v0, Lnur;

    iget-object v1, p0, Lnuq;->f:Ljava/lang/String;

    iget-object v2, p0, Lnuq;->i:Lbtd;

    invoke-direct {v0, v1, v2}, Lnur;-><init>(Ljava/lang/String;Lbtd;)V

    iput-object v0, p0, Lnuq;->a:Lnur;

    .line 121
    invoke-virtual {p1}, Lmig;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnur;->a(J)Lbtb;

    move-result-object v0

    iput-object v0, p0, Lnuq;->b:Lbtb;

    .line 2031
    iget-object v0, p1, Lmig;->f:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lnuq;->g:Ljava/lang/String;

    .line 124
    const-string v0, "yt_lt"

    const-string v1, "warm"

    invoke-virtual {p0, v0, v1}, Lnuq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lmig;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 131
    invoke-virtual {p0}, Lnuq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lnuq;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CsiAction ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] not yet started."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_0
    return v2

    .line 3031
    :cond_1
    iget-object v0, p1, Lmig;->f:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 137
    iget-object v4, p0, Lnuq;->c:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 138
    iget-object v4, p0, Lnuq;->g:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 140
    const-string v4, "CsiAction [%s] already ticked %s. Ignored."

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lnuq;->d:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 157
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lnuq;->e:Z

    iget-object v0, p0, Lnuq;->l:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnuq;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    move v0, v1

    :goto_2
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lnuq;->e:Z

    .line 160
    iget-object v0, p0, Lnuq;->k:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnuq;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    move v0, v1

    .line 162
    :goto_3
    iget-object v4, p0, Lnuq;->l:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 163
    const-string v4, "CsiAction DROP [%s](%b) due to: %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lnuq;->d:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lnuq;->e:Z

    .line 164
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p1}, Lnuq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 163
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    :cond_3
    iget-object v4, p0, Lnuq;->k:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 167
    const-string v3, "CsiAction END [%s](%b) due to: %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lnuq;->d:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Lnuq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 167
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    :cond_4
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lnuq;->e:Z

    if-eqz v0, :cond_0

    :cond_5
    move v2, v1

    goto/16 :goto_0

    .line 143
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 146
    iget-object v4, p0, Lnuq;->a:Lnur;

    iget-object v5, p0, Lnuq;->b:Lbtb;

    invoke-virtual {p1}, Lmig;->a()J

    move-result-wide v6

    new-array v8, v1, [Ljava/lang/String;

    aput-object v0, v8, v2

    invoke-virtual {v4, v5, v6, v7, v8}, Lnur;->a(Lbtb;J[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 147
    iget-object v4, p0, Lnuq;->c:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 149
    :cond_7
    const-string v4, "CsiAction [%s] past event %s can\'t be marked"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lnuq;->d:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 152
    :cond_8
    const-string v0, "CsiAction [%s] triggered with no registered label"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lnuq;->d:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 157
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 160
    goto/16 :goto_3
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lnuq;->a:Lnur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnuq;->b:Lbtb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 188
    const-string v0, "CsiAction DROP [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lnuq;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    iput-boolean v4, p0, Lnuq;->e:Z

    .line 191
    return-void
.end method
