.class final Lljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:[Lrzu;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Z

.field private synthetic e:Lljd;


# direct methods
.method constructor <init>(Lljd;Landroid/net/Uri;[Lrzu;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lljf;->e:Lljd;

    iput-object p2, p0, Lljf;->a:Landroid/net/Uri;

    iput-object p3, p0, Lljf;->b:[Lrzu;

    iput-object p4, p0, Lljf;->c:Ljava/util/List;

    iput-boolean p5, p0, Lljf;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lljf;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lljf;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    const/4 v0, 0x0

    .line 173
    :try_start_0
    iget-object v1, p0, Lljf;->e:Lljd;

    .line 1028
    iget-object v1, v1, Lljd;->a:Lrzt;

    .line 173
    iget-object v2, p0, Lljf;->a:Landroid/net/Uri;

    iget-object v3, p0, Lljf;->b:[Lrzu;

    invoke-virtual {v1, v2, v3}, Lrzt;->a(Landroid/net/Uri;[Lrzu;)Landroid/net/Uri;
    :try_end_0
    .catch Lmzv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 177
    :goto_0
    iget-object v1, p0, Lljf;->e:Lljd;

    .line 2028
    iget-object v1, v1, Lljd;->a:Lrzt;

    .line 178
    iget-object v2, p0, Lljf;->a:Landroid/net/Uri;

    iget-object v3, p0, Lljf;->c:Ljava/util/List;

    iget-object v4, p0, Lljf;->b:[Lrzu;

    invoke-virtual {v1, v2, v3, v4}, Lrzt;->a(Landroid/net/Uri;Ljava/util/List;[Lrzu;)Ljava/util/List;

    move-result-object v1

    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v2, p0, Lljf;->e:Lljd;

    iget-boolean v3, p0, Lljf;->d:Z

    .line 3028
    invoke-virtual {v2, v0, v1, v3}, Lljd;->a(Landroid/net/Uri;Ljava/util/List;Z)Lrxn;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lljf;->e:Lljd;

    .line 4028
    iget-object v1, v1, Lljd;->c:Lope;

    .line 182
    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lljf;->e:Lljd;

    .line 5028
    iget-object v1, v1, Lljd;->c:Lope;

    .line 184
    invoke-interface {v1}, Lope;->aC()Z

    move-result v1

    .line 5350
    iput-boolean v1, v0, Lrxn;->e:Z

    .line 184
    iget-object v1, p0, Lljf;->e:Lljd;

    .line 6028
    iget-object v1, v1, Lljd;->c:Lope;

    .line 185
    invoke-interface {v1}, Lope;->o()J

    move-result-wide v2

    .line 6287
    iput-wide v2, v0, Lrxn;->f:J

    .line 187
    :cond_0
    iget-object v1, p0, Lljf;->e:Lljd;

    .line 7028
    iget-object v1, v1, Lljd;->b:Lljc;

    .line 187
    sget-object v2, Lrzx;->a:Laxi;

    invoke-virtual {v1, v0, v2}, Lljc;->a(Lrxn;Laxi;)V

    .line 190
    :cond_1
    return-void

    .line 175
    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to substitute URI macros "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
