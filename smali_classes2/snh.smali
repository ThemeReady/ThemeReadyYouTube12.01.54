.class public final Lsnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lsnc;

.field public final d:Loou;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/Date;

.field public final i:Lwom;

.field private j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsnc;Landroid/net/Uri;Loou;IZZLjava/util/Date;Lwom;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsnh;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lsnh;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lsnh;->c:Lsnc;

    .line 44
    iput-object p4, p0, Lsnh;->j:Landroid/net/Uri;

    .line 45
    iput-object p5, p0, Lsnh;->d:Loou;

    .line 46
    iput p6, p0, Lsnh;->e:I

    .line 47
    iput-boolean p7, p0, Lsnh;->f:Z

    .line 48
    iput-boolean p8, p0, Lsnh;->g:Z

    .line 49
    iput-object p9, p0, Lsnh;->h:Ljava/util/Date;

    .line 50
    iput-object p10, p0, Lsnh;->i:Lwom;

    .line 51
    return-void
.end method

.method public constructor <init>(Lsnh;I)V
    .locals 11

    .prologue
    .line 56
    iget-object v1, p1, Lsnh;->a:Ljava/lang/String;

    iget-object v2, p1, Lsnh;->b:Ljava/lang/String;

    iget-object v3, p1, Lsnh;->c:Lsnc;

    iget-object v4, p1, Lsnh;->j:Landroid/net/Uri;

    iget-object v5, p1, Lsnh;->d:Loou;

    iget-boolean v7, p1, Lsnh;->f:Z

    iget-boolean v8, p1, Lsnh;->g:Z

    iget-object v9, p1, Lsnh;->h:Ljava/util/Date;

    iget-object v10, p1, Lsnh;->i:Lwom;

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v10}, Lsnh;-><init>(Ljava/lang/String;Ljava/lang/String;Lsnc;Landroid/net/Uri;Loou;IZZLjava/util/Date;Lwom;)V

    .line 67
    return-void
.end method

.method public static a(Lwom;ZILoou;Lsnc;)Lsnh;
    .locals 11

    .prologue
    .line 146
    new-instance v0, Lsnh;

    iget-object v1, p0, Lwom;->a:Ljava/lang/String;

    iget-object v2, p0, Lwom;->e:Ljava/lang/String;

    iget-object v3, p0, Lwom;->f:Ljava/lang/String;

    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-boolean v8, p0, Lwom;->h:Z

    new-instance v9, Ljava/util/Date;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Lwom;->g:J

    .line 155
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v3, p4

    move-object v5, p3

    move v6, p2

    move v7, p1

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lsnh;-><init>(Ljava/lang/String;Ljava/lang/String;Lsnc;Landroid/net/Uri;Loou;IZZLjava/util/Date;Lwom;)V

    .line 146
    return-object v0

    .line 150
    :cond_0
    iget-object v3, p0, Lwom;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lsnh;->d:Loou;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnh;->d:Loou;

    .line 1087
    iget-object v0, v0, Loou;->a:Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lsnh;->d:Loou;

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1}, Loou;->a(I)Loor;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Loor;->a()Landroid/net/Uri;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
