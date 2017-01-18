.class public final Laamb;
.super Laamd;
.source "SourceFile"


# instance fields
.field private a:Laame;

.field private b:Laahc;


# direct methods
.method private constructor <init>(Laaft;Laame;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Laamd;-><init>(Laaft;)V

    .line 2052
    sget-object v0, Laahc;->a:Laahc;

    .line 76
    iput-object v0, p0, Laamb;->b:Laahc;

    .line 121
    iput-object p2, p0, Laamb;->a:Laame;

    .line 122
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Laamb;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Laame;

    invoke-direct {v0}, Laame;-><init>()V

    .line 104
    if-eqz p1, :cond_0

    .line 105
    invoke-static {p0}, Laahc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1078
    iput-object v1, v0, Laame;->a:Ljava/lang/Object;

    .line 107
    :cond_0
    new-instance v1, Laamc;

    invoke-direct {v1, v0}, Laamc;-><init>(Laame;)V

    iput-object v1, v0, Laame;->c:Laagx;

    .line 115
    iget-object v1, v0, Laame;->c:Laagx;

    iput-object v1, v0, Laame;->d:Laagx;

    .line 116
    new-instance v1, Laamb;

    invoke-direct {v1, v0, v0}, Laamb;-><init>(Laaft;Laame;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Laamb;->a:Laame;

    .line 2082
    iget-object v0, v0, Laame;->a:Ljava/lang/Object;

    .line 127
    if-eqz v0, :cond_0

    iget-object v0, p0, Laamb;->a:Laame;

    iget-boolean v0, v0, Laame;->b:Z

    if-eqz v0, :cond_1

    .line 2110
    :cond_0
    sget-object v1, Laahc;->b:Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Laamb;->a:Laame;

    invoke-virtual {v0, v1}, Laame;->b(Ljava/lang/Object;)[Laamh;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 130
    invoke-virtual {v4, v1}, Laamh;->b(Ljava/lang/Object;)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 158
    iget-object v0, p0, Laamb;->a:Laame;

    .line 4082
    iget-object v0, v0, Laame;->a:Ljava/lang/Object;

    .line 159
    if-eqz v0, :cond_0

    iget-object v0, p0, Laamb;->a:Laame;

    iget-boolean v0, v0, Laame;->b:Z

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    invoke-static {p1}, Laahc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 161
    iget-object v0, p0, Laamb;->a:Laame;

    .line 5078
    iput-object v1, v0, Laame;->a:Ljava/lang/Object;

    .line 4130
    invoke-virtual {v0}, Laame;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamg;

    iget-object v2, v0, Laamg;->b:[Laamh;

    .line 161
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 162
    invoke-virtual {v4, v1}, Laamh;->b(Ljava/lang/Object;)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 137
    iget-object v0, p0, Laamb;->a:Laame;

    .line 3082
    iget-object v0, v0, Laame;->a:Ljava/lang/Object;

    .line 138
    if-eqz v0, :cond_0

    iget-object v0, p0, Laamb;->a:Laame;

    iget-boolean v0, v0, Laame;->b:Z

    if-eqz v0, :cond_3

    .line 139
    :cond_0
    invoke-static {p1}, Laahc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 140
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Laamb;->a:Laame;

    invoke-virtual {v0, v2}, Laame;->b(Ljava/lang/Object;)[Laamh;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 143
    :try_start_0
    invoke-virtual {v5, v2}, Laamh;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :catch_0
    move-exception v5

    .line 145
    if-nez v0, :cond_1

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_2
    invoke-static {v0}, Laagn;->a(Ljava/util/List;)V

    .line 154
    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    iget-object v2, p0, Laamb;->a:Laame;

    .line 5082
    iget-object v3, v2, Laame;->a:Ljava/lang/Object;

    .line 5196
    if-eqz v3, :cond_1

    .line 6178
    instance-of v2, v3, Laahf;

    .line 5196
    if-nez v2, :cond_1

    .line 7167
    sget-object v2, Laahc;->b:Ljava/lang/Object;

    if-ne v3, v2, :cond_0

    move v2, v0

    .line 5196
    :goto_0
    if-nez v2, :cond_1

    .line 217
    :goto_1
    if-eqz v0, :cond_2

    .line 218
    invoke-static {v3}, Laahc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    :goto_2
    return-object v0

    :cond_0
    move v2, v1

    .line 7167
    goto :goto_0

    :cond_1
    move v0, v1

    .line 5196
    goto :goto_1

    .line 220
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
