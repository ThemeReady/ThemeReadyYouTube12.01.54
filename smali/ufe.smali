.class final synthetic Lufe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lufc;

.field private b:Lmzi;

.field private c:Lryq;

.field private d:Lrvy;


# direct methods
.method constructor <init>(Lufc;Lmzi;Lryq;Lrvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufe;->a:Lufc;

    iput-object p2, p0, Lufe;->b:Lmzi;

    iput-object p3, p0, Lufe;->c:Lryq;

    iput-object p4, p0, Lufe;->d:Lrvy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lufe;->a:Lufc;

    iget-object v1, p0, Lufe;->b:Lmzi;

    iget-object v2, p0, Lufe;->c:Lryq;

    iget-object v3, p0, Lufe;->d:Lrvy;

    .line 2143
    invoke-virtual {v1}, Lmzi;->a()Landroid/net/Uri;

    move-result-object v1

    .line 2146
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Pinging "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmxu;->d(Ljava/lang/String;)V

    .line 2147
    const-string v4, "vss"

    .line 2148
    invoke-static {v4}, Lrxi;->a(Ljava/lang/String;)Lrxn;

    move-result-object v4

    .line 2149
    invoke-virtual {v4, v1}, Lrxn;->a(Landroid/net/Uri;)Lrxn;

    .line 2350
    const/4 v1, 0x1

    iput-boolean v1, v4, Lrxn;->e:Z

    .line 2151
    invoke-virtual {v4, v2}, Lrxn;->a(Lryq;)Lrxn;

    .line 3292
    iput-object v3, v4, Lrxn;->h:Lrvy;

    .line 2153
    iget-object v1, v0, Lufc;->m:Lrxi;

    iget-object v2, v0, Lufc;->n:Lrug;

    .line 4000
    new-instance v3, Luff;

    invoke-direct {v3, v0}, Luff;-><init>(Lufc;)V

    .line 2153
    invoke-virtual {v1, v2, v4, v3}, Lrxi;->a(Lrug;Lrxn;Laxi;)V

    .line 0
    return-void
.end method
