.class public final Lumt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lund;


# static fields
.field private static b:J


# instance fields
.field public final a:Lzvz;

.field private c:Lmiy;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ltrw;

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lumt;->b:J

    return-void
.end method

.method public constructor <init>(Lmiy;Ljava/util/concurrent/Executor;Lzvz;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lumt;->c:Lmiy;

    .line 53
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lumt;->a:Lzvz;

    .line 54
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lumt;->d:Ljava/util/concurrent/Executor;

    .line 55
    return-void
.end method

.method static a(Lwuk;)Lvds;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lwuk;->h:Lwfk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwuk;->h:Lwfk;

    iget-object v0, v0, Lwfk;->a:Lwfj;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lwuk;->h:Lwfk;

    iget-object v0, v0, Lwfk;->a:Lwfj;

    iget-object v0, v0, Lwfj;->a:Lvds;

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lunf;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-interface {p1}, Lunf;->b()Lwuk;

    move-result-object v2

    .line 2162
    iget-object v0, v2, Lwuk;->h:Lwfk;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lwuk;->h:Lwfk;

    iget-object v0, v0, Lwfk;->a:Lwfj;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lwuk;->h:Lwfk;

    iget-object v0, v0, Lwfk;->a:Lwfj;

    iget-object v0, v0, Lwfj;->b:Lwfg;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lwuk;->h:Lwfk;

    iget-object v0, v0, Lwfk;->a:Lwfj;

    iget-object v0, v0, Lwfj;->b:Lwfg;

    iget-object v0, v0, Lwfg;->a:Lwff;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 99
    :goto_0
    if-nez v0, :cond_0

    iget v0, v2, Lwuk;->a:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    .line 101
    iget-object v0, p0, Lumt;->c:Lmiy;

    new-instance v3, Lszk;

    sget-object v4, Lszl;->c:Lszl;

    sget-object v5, Lszm;->b:Lszm;

    iget-object v2, v2, Lwuk;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v5, v2}, Lszk;-><init>(Lszl;ZLszm;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lmiy;->d(Ljava/lang/Object;)V

    .line 108
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 2162
    goto :goto_0
.end method

.method public final a(Ltap;)V
    .locals 1

    .prologue
    .line 2072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 87
    iput-object v0, p0, Lumt;->e:Ltrw;

    .line 88
    return-void
.end method

.method public final a(Ltaq;)V
    .locals 2

    .prologue
    .line 1073
    iget-wide v0, p1, Ltaq;->a:J

    .line 81
    iput-wide v0, p0, Lumt;->f:J

    .line 1086
    iget-wide v0, p1, Ltaq;->d:J

    .line 82
    iput-wide v0, p0, Lumt;->g:J

    .line 83
    return-void
.end method

.method public final b(Lunf;)I
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-interface {p1}, Lunf;->b()Lwuk;

    move-result-object v4

    .line 114
    iget v3, v4, Lwuk;->a:I

    .line 116
    invoke-static {v4}, Lumt;->a(Lwuk;)Lvds;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3058
    iget-wide v6, p0, Lumt;->g:J

    iget-wide v8, p0, Lumt;->f:J

    sub-long/2addr v6, v8

    sget-wide v8, Lumt;->b:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    move v0, v1

    .line 117
    :goto_0
    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lumt;->d:Ljava/util/concurrent/Executor;

    .line 4000
    new-instance v2, Lumu;

    invoke-direct {v2, p0, p1, v4}, Lumu;-><init>(Lumt;Lunf;Lwuk;)V

    .line 118
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 3058
    goto :goto_0

    .line 127
    :cond_1
    iget v0, p0, Lumt;->h:I

    if-ne v0, v10, :cond_3

    iget-object v0, p0, Lumt;->e:Ltrw;

    sget-object v5, Ltrw;->c:Ltrw;

    if-ne v0, v5, :cond_3

    if-eq v3, v10, :cond_3

    move v0, v1

    .line 131
    :goto_2
    iget-object v5, p0, Lumt;->e:Ltrw;

    const/4 v6, 0x2

    new-array v6, v6, [Ltrw;

    sget-object v7, Ltrw;->i:Ltrw;

    aput-object v7, v6, v2

    sget-object v7, Ltrw;->j:Ltrw;

    aput-object v7, v6, v1

    .line 132
    invoke-virtual {v5, v6}, Ltrw;->a([Ltrw;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne v3, v10, :cond_4

    iget-wide v6, p0, Lumt;->g:J

    iget-wide v8, p0, Lumt;->f:J

    sub-long/2addr v6, v8

    sget-wide v8, Lumt;->b:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    move v3, v1

    .line 136
    :goto_3
    iget v5, v4, Lwuk;->a:I

    iput v5, p0, Lumt;->h:I

    .line 137
    if-nez v0, :cond_2

    if-eqz v3, :cond_6

    .line 4062
    iget-object v0, v4, Lwuk;->h:Lwfk;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lwuk;->h:Lwfk;

    iget-object v0, v0, Lwfk;->a:Lwfj;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lwuk;->h:Lwfk;

    iget-object v0, v0, Lwfk;->a:Lwfj;

    iget-object v0, v0, Lwfj;->b:Lwfg;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lwuk;->h:Lwfk;

    iget-object v0, v0, Lwfk;->a:Lwfj;

    iget-object v0, v0, Lwfj;->b:Lwfg;

    iget-object v0, v0, Lwfg;->a:Lwff;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lwuk;->h:Lwfk;

    iget-object v0, v0, Lwfk;->a:Lwfj;

    iget-object v0, v0, Lwfj;->b:Lwfg;

    iget-object v0, v0, Lwfg;->a:Lwff;

    iget-object v0, v0, Lwff;->e:[Luyr;

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, v4, Lwuk;->h:Lwfk;

    iget-object v0, v0, Lwfk;->a:Lwfj;

    iget-object v0, v0, Lwfj;->b:Lwfg;

    iget-object v0, v0, Lwfg;->a:Lwff;

    iget-object v0, v0, Lwff;->e:[Luyr;

    aget-object v0, v0, v2

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_5

    move v0, v1

    .line 138
    :goto_4
    if-nez v0, :cond_6

    .line 139
    :cond_2
    iget-object v0, p0, Lumt;->d:Ljava/util/concurrent/Executor;

    .line 5000
    new-instance v2, Lumv;

    invoke-direct {v2, p0, p1}, Lumv;-><init>(Lumt;Lunf;)V

    .line 139
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 127
    goto :goto_2

    :cond_4
    move v3, v2

    .line 132
    goto :goto_3

    :cond_5
    move v0, v2

    .line 4062
    goto :goto_4

    :cond_6
    move v1, v2

    .line 147
    goto/16 :goto_1
.end method

.method public final b(Lwuk;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p1, Lwuk;->h:Lwfk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwuk;->h:Lwfk;

    iget-object v0, v0, Lwfk;->a:Lwfj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
