.class final Lsvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktg;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lwqg;

.field private synthetic d:Lsvv;

.field private synthetic e:Loni;

.field private synthetic f:Lsvf;


# direct methods
.method constructor <init>(Lsvf;Ljava/lang/String;Lwqg;Lsvv;Loni;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lsvg;->f:Lsvf;

    iput-object p2, p0, Lsvg;->b:Ljava/lang/String;

    iput-object p3, p0, Lsvg;->c:Lwqg;

    iput-object p4, p0, Lsvg;->d:Lsvv;

    iput-object p5, p0, Lsvg;->e:Loni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lsvg;->f:Lsvf;

    iget-object v1, p0, Lsvg;->b:Ljava/lang/String;

    iget-object v2, p0, Lsvg;->c:Lwqg;

    iget-object v3, p0, Lsvg;->d:Lsvv;

    iget-object v4, p0, Lsvg;->e:Loni;

    .line 1045
    invoke-virtual {v0, v1, v2, v3, v4}, Lsvf;->b(Ljava/lang/String;Lwqg;Lsvv;Loni;)V

    .line 151
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lsvg;->f:Lsvf;

    .line 3045
    iget-object v0, v0, Lsvf;->c:Lmtt;

    .line 163
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 164
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lsvg;->d:Lsvv;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lsvg;->d:Lsvv;

    iget-object v1, p0, Lsvg;->b:Ljava/lang/String;

    sget-object v2, Lsrq;->c:Lsrq;

    invoke-interface {v0, v1, v2}, Lsvv;->a(Ljava/lang/String;Lsrq;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lsvg;->f:Lsvf;

    sget-object v1, Lsrq;->c:Lsrq;

    .line 2045
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsvf;->a(Lsrq;Lsnm;)V

    .line 159
    return-void
.end method
