.class public final synthetic Lqtw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqtu;

.field private b:Lqqt;

.field private c:Ljava/lang/String;

.field private d:Lmgg;


# direct methods
.method public constructor <init>(Lqtu;Lqqt;Ljava/lang/String;Lmgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtw;->a:Lqtu;

    iput-object p2, p0, Lqtw;->b:Lqqt;

    iput-object p3, p0, Lqtw;->c:Ljava/lang/String;

    iput-object p4, p0, Lqtw;->d:Lmgg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lqtw;->a:Lqtu;

    iget-object v1, p0, Lqtw;->b:Lqqt;

    iget-object v2, p0, Lqtw;->c:Ljava/lang/String;

    iget-object v3, p0, Lqtw;->d:Lmgg;

    .line 1154
    iget-object v4, v0, Lqtu;->e:Lqrm;

    .line 2080
    invoke-virtual {v4}, Lqrm;->b()V

    .line 2081
    iget-object v0, v4, Lqrm;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lqqy;->a(Ljava/util/List;Lqqt;)Lqqe;

    move-result-object v5

    .line 2082
    const/4 v0, 0x0

    .line 2083
    if-eqz v5, :cond_0

    .line 2084
    iget-object v0, v4, Lqrm;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 2085
    invoke-virtual {v5}, Lqqe;->g()Lqqf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqqf;->a(Ljava/lang/String;)Lqqf;

    move-result-object v0

    invoke-virtual {v0}, Lqqf;->b()Lqqe;

    move-result-object v0

    .line 2086
    iget-object v2, v4, Lqrm;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2087
    iget-object v2, v4, Lqrm;->a:Ljava/util/List;

    invoke-interface {v2, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2089
    :cond_0
    iget-object v2, v4, Lqrm;->a:Ljava/util/List;

    invoke-virtual {v4, v2}, Lqrm;->a(Ljava/util/List;)V

    .line 1155
    invoke-interface {v3, v1, v0}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    return-void
.end method
