.class public final Lcrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrl;


# instance fields
.field private a:Loni;

.field private b:Lmwf;

.field private c:Lvpo;

.field private d:Lcrl;

.field private e:Lwid;

.field private f:J


# direct methods
.method public constructor <init>(Lwid;Loni;Lvpo;Lmwf;Lcrl;)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwid;

    iput-object v0, p0, Lcrx;->e:Lwid;

    .line 123
    if-eqz p2, :cond_0

    .line 126
    :goto_0
    iput-object p2, p0, Lcrx;->a:Loni;

    .line 127
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lcrx;->c:Lvpo;

    .line 128
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lcrx;->b:Lmwf;

    .line 132
    iput-object p5, p0, Lcrx;->d:Lcrl;

    .line 133
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcrx;->f:J

    .line 134
    return-void

    .line 126
    :cond_0
    sget-object p2, Loni;->a:Loni;

    goto :goto_0
.end method

.method private final a(Luyq;)V
    .locals 4

    .prologue
    .line 182
    if-nez p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p1, Luyq;->d:Lvds;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcrx;->c:Lvpo;

    iget-object v1, p1, Luyq;->d:Lvds;

    iget-object v2, p0, Lcrx;->e:Lwid;

    .line 188
    invoke-static {v2}, Lont;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 186
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 190
    :cond_2
    iget-object v0, p1, Luyq;->f:Lvds;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcrx;->c:Lvpo;

    iget-object v1, p1, Luyq;->f:Lvds;

    iget-object v2, p0, Lcrx;->e:Lwid;

    const/4 v3, 0x0

    .line 193
    invoke-static {v2, v3}, Lont;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v2

    .line 191
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Lcrx;->d:Lcrl;

    invoke-interface {v0}, Lcrl;->a()V

    .line 139
    iget-object v0, p0, Lcrx;->c:Lvpo;

    iget-object v1, p0, Lcrx;->e:Lwid;

    iget-object v1, v1, Lwid;->g:[Lvds;

    iget-object v2, p0, Lcrx;->e:Lwid;

    invoke-static {v0, v1, v2}, Lcmw;->a(Lvpo;[Lvds;Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcrx;->a:Loni;

    iget-object v1, p0, Lcrx;->e:Lwid;

    iget-object v1, v1, Lwid;->N:[B

    invoke-interface {v0, v1, v3}, Loni;->a([BLvcc;)V

    .line 141
    iget-object v0, p0, Lcrx;->a:Loni;

    iget-object v1, p0, Lcrx;->e:Lwid;

    iget-object v1, v1, Lwid;->N:[B

    invoke-interface {v0, v1, v3}, Loni;->b([BLvcc;)V

    .line 142
    iget-object v0, p0, Lcrx;->b:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcrx;->f:J

    .line 143
    iget-object v0, p0, Lcrx;->e:Lwid;

    iget-object v0, v0, Lwid;->c:Lwie;

    .line 1025
    invoke-static {v0}, Lcrw;->a(Lwie;)Luyq;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcrx;->a:Loni;

    iget-object v1, p0, Lcrx;->e:Lwid;

    iget-object v1, v1, Lwid;->c:Lwie;

    .line 2025
    invoke-static {v1}, Lcrw;->a(Lwie;)Luyq;

    move-result-object v1

    .line 145
    iget-object v1, v1, Luyq;->N:[B

    .line 144
    invoke-interface {v0, v1, v3}, Loni;->b([BLvcc;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcrx;->e:Lwid;

    iget-object v0, v0, Lwid;->d:Lwie;

    .line 3025
    invoke-static {v0}, Lcrw;->a(Lwie;)Luyq;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcrx;->a:Loni;

    iget-object v1, p0, Lcrx;->e:Lwid;

    iget-object v1, v1, Lwid;->d:Lwie;

    .line 4025
    invoke-static {v1}, Lcrw;->a(Lwie;)Luyq;

    move-result-object v1

    .line 149
    iget-object v1, v1, Luyq;->N:[B

    .line 148
    invoke-interface {v0, v1, v3}, Loni;->b([BLvcc;)V

    .line 151
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 155
    iget-object v0, p0, Lcrx;->d:Lcrl;

    invoke-interface {v0}, Lcrl;->b()V

    .line 156
    iget-wide v0, p0, Lcrx;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcrx;->b:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v0

    .line 160
    iget-wide v2, p0, Lcrx;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcrx;->e:Lwid;

    iget v2, v2, Lwid;->m:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcrx;->e:Lwid;

    iget-object v0, v0, Lwid;->l:Lvds;

    .line 162
    if-eqz v0, :cond_1

    .line 163
    iget-object v1, p0, Lcrx;->c:Lvpo;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 166
    :cond_1
    iput-wide v4, p0, Lcrx;->f:J

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcrx;->e:Lwid;

    iget-object v0, v0, Lwid;->d:Lwie;

    .line 5025
    invoke-static {v0}, Lcrw;->a(Lwie;)Luyq;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Lcrx;->a(Luyq;)V

    .line 172
    iget-object v0, p0, Lcrx;->d:Lcrl;

    invoke-interface {v0}, Lcrl;->c()V

    .line 173
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcrx;->e:Lwid;

    iget-object v0, v0, Lwid;->c:Lwie;

    .line 6025
    invoke-static {v0}, Lcrw;->a(Lwie;)Luyq;

    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lcrx;->a(Luyq;)V

    .line 178
    iget-object v0, p0, Lcrx;->d:Lcrl;

    invoke-interface {v0}, Lcrl;->d()V

    .line 179
    return-void
.end method
