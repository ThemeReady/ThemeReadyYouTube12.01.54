.class final Lsuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktg;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lwqg;

.field private synthetic d:Lsvs;

.field private synthetic e:Loni;

.field private synthetic f:Lsuy;


# direct methods
.method constructor <init>(Lsuy;Ljava/lang/String;Lwqg;Lsvs;Loni;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lsuz;->f:Lsuy;

    iput-object p2, p0, Lsuz;->b:Ljava/lang/String;

    iput-object p3, p0, Lsuz;->c:Lwqg;

    iput-object p4, p0, Lsuz;->d:Lsvs;

    iput-object p5, p0, Lsuz;->e:Loni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lsuz;->f:Lsuy;

    iget-object v1, p0, Lsuz;->b:Ljava/lang/String;

    iget-object v2, p0, Lsuz;->c:Lwqg;

    iget-object v3, p0, Lsuz;->d:Lsvs;

    iget-object v4, p0, Lsuz;->e:Loni;

    .line 1038
    invoke-virtual {v0, v1, v2, v3, v4}, Lsuy;->b(Ljava/lang/String;Lwqg;Lsvs;Loni;)V

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lsuz;->f:Lsuy;

    .line 3038
    iget-object v0, v0, Lsuy;->b:Lmtt;

    .line 157
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 158
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lsuz;->d:Lsvs;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lsuz;->d:Lsvs;

    sget-object v1, Lsrq;->c:Lsrq;

    invoke-interface {v0, v1}, Lsvs;->a(Lsrq;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lsuz;->f:Lsuy;

    iget-object v1, p0, Lsuz;->b:Ljava/lang/String;

    sget-object v2, Lsrq;->c:Lsrq;

    .line 2038
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsuy;->a(Ljava/lang/String;Lsrq;Lsnm;)V

    .line 153
    return-void
.end method
