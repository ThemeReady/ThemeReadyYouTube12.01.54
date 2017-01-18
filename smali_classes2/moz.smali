.class public final Lmoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnh;


# instance fields
.field private a:Lmqa;


# direct methods
.method public constructor <init>(Lmqa;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmoz;->a:Lmqa;

    .line 22
    return-void
.end method

.method private static a(Lmnm;)Lmnm;
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p0}, Lmnm;->a()Lmmp;

    move-result-object v0

    instance-of v0, v0, Lmox;

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 43
    invoke-virtual {p0}, Lmnm;->a()Lmmp;

    move-result-object v0

    check-cast v0, Lmox;

    .line 1046
    iget-object v0, v0, Lmox;->a:Lmpi;

    .line 44
    invoke-virtual {p0}, Lmnm;->b()Lmnj;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lmnm;->c()Lmni;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lmnm;->d()Lmnl;

    move-result-object v3

    .line 42
    invoke-static {v0, v1, v2, v3}, Lmnm;->a(Lmmp;Lmnj;Lmni;Lmnl;)Lmnm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lawo;Lmnm;)Lmng;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lmoz;->a:Lmqa;

    invoke-static {p2}, Lmoz;->a(Lmnm;)Lmnm;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmqa;->a(Lawo;Lmnm;)Lmng;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lawo;Lmnm;ILjava/util/concurrent/Executor;Lmnk;)Lmng;
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lmoz;->a:Lmqa;

    .line 37
    invoke-static {p2}, Lmoz;->a(Lmnm;)Lmnm;

    move-result-object v2

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 36
    invoke-virtual/range {v0 .. v5}, Lmqa;->a(Lawo;Lmnm;ILjava/util/concurrent/Executor;Lmnk;)Lmng;

    move-result-object v0

    return-object v0
.end method
