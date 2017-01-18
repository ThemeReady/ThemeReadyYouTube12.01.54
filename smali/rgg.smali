.class public final Lrgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhva;


# instance fields
.field private b:Lhva;

.field private c:Lmwf;

.field private d:J

.field private e:Landroid/net/Uri;

.field private f:Landroid/net/Uri;

.field private g:J


# direct methods
.method public constructor <init>(Lhva;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrgg;-><init>(Lhva;B)V

    .line 54
    return-void
.end method

.method private constructor <init>(Lhva;B)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhva;

    iput-object v0, p0, Lrgg;->b:Lhva;

    .line 59
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lrgg;->d:J

    .line 60
    new-instance v0, Lmzb;

    invoke-direct {v0}, Lmzb;-><init>()V

    iput-object v0, p0, Lrgg;->c:Lmwf;

    .line 61
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lrgg;->e:Landroid/net/Uri;

    .line 155
    iput-object v0, p0, Lrgg;->f:Landroid/net/Uri;

    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrgg;->g:J

    .line 157
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lrgg;->b:Lhva;

    invoke-interface {v0, p1, p2, p3}, Lhva;->a([BII)I
    :try_end_0
    .catch Lhve; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 114
    return v0

    .line 115
    :catch_0
    move-exception v0

    .line 4150
    invoke-direct {p0}, Lrgg;->e()V

    .line 117
    throw v0
.end method

.method public final a(Lhuw;)J
    .locals 10

    .prologue
    .line 66
    iget-object v0, p0, Lrgg;->c:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    .line 68
    iget-object v2, p0, Lrgg;->f:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lrgg;->g:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lrgg;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lrgg;->e()V

    .line 72
    :cond_0
    iget-object v0, p1, Lhuw;->a:Landroid/net/Uri;

    iget-object v1, p0, Lrgg;->e:Landroid/net/Uri;

    invoke-static {v0, v1}, Lrfw;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-direct {p0}, Lrgg;->e()V

    .line 77
    :cond_1
    iget-object v0, p0, Lrgg;->f:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 80
    iget-object v1, p1, Lhuw;->a:Landroid/net/Uri;

    .line 1127
    iget-object v0, p0, Lrgg;->e:Landroid/net/Uri;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    iget-object v0, p0, Lrgg;->f:Landroid/net/Uri;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1132
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1133
    iget-object v2, p0, Lrgg;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1134
    iget-object v2, p0, Lrgg;->f:Landroid/net/Uri;

    invoke-static {v2}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v2

    .line 1135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1137
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrgg;->e:Landroid/net/Uri;

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1136
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1138
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1139
    if-nez v4, :cond_3

    .line 1153
    iget-object v4, v2, Lmzi;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzj;

    .line 1154
    if-eqz v0, :cond_2

    .line 1155
    iget-object v4, v2, Lmzi;->b:Ljava/util/List;

    .line 2025
    iget v0, v0, Lmzj;->e:I

    .line 1155
    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1142
    :cond_3
    invoke-virtual {v2, v0, v4}, Lmzi;->b(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    goto :goto_0

    .line 1146
    :cond_4
    invoke-virtual {v2}, Lmzi;->a()Landroid/net/Uri;

    move-result-object v1

    .line 81
    new-instance v0, Lhuw;

    iget-wide v2, p1, Lhuw;->c:J

    iget-wide v4, p1, Lhuw;->d:J

    iget-wide v6, p1, Lhuw;->e:J

    iget-object v8, p1, Lhuw;->f:Ljava/lang/String;

    iget v9, p1, Lhuw;->g:I

    invoke-direct/range {v0 .. v9}, Lhuw;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 85
    :goto_1
    :try_start_0
    iget-object v1, p0, Lrgg;->b:Lhva;

    invoke-interface {v1, v0}, Lhva;->a(Lhuw;)J

    move-result-wide v2

    .line 86
    iget-object v1, p0, Lrgg;->b:Lhva;

    invoke-interface {v1}, Lhva;->b()Landroid/net/Uri;

    move-result-object v1

    .line 88
    iget-object v0, v0, Lhuw;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lrfw;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 89
    iget-object v0, p1, Lhuw;->a:Landroid/net/Uri;

    iput-object v0, p0, Lrgg;->e:Landroid/net/Uri;

    .line 90
    iput-object v1, p0, Lrgg;->f:Landroid/net/Uri;

    .line 91
    iget-object v0, p0, Lrgg;->c:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lrgg;->g:J
    :try_end_0
    .catch Lhve; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_5
    return-wide v2

    .line 94
    :catch_0
    move-exception v0

    .line 2150
    invoke-direct {p0}, Lrgg;->e()V

    .line 96
    throw v0

    :cond_6
    move-object v0, p1

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lrgg;->b:Lhva;

    invoke-interface {v0}, Lhva;->a()V
    :try_end_0
    .catch Lhve; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 3150
    invoke-direct {p0}, Lrgg;->e()V

    .line 106
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lrgg;->b:Lhva;

    invoke-interface {v0, p1, p2}, Lhva;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lrgg;->b:Lhva;

    invoke-interface {v0}, Lhva;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lrgg;->b:Lhva;

    invoke-interface {v0}, Lhva;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lrgg;->b:Lhva;

    invoke-interface {v0}, Lhva;->d()V

    .line 177
    return-void
.end method
