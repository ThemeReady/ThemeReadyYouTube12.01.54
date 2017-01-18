.class public final Lbjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbak;


# instance fields
.field private a:Lbjl;

.field private b:Lbdn;


# direct methods
.method public constructor <init>(Lbjl;Lbdn;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbjr;->a:Lbjl;

    .line 24
    iput-object p2, p0, Lbjr;->b:Lbdn;

    .line 25
    return-void
.end method

.method private final a(Ljava/io/InputStream;IILbaj;)Lbdg;
    .locals 8

    .prologue
    .line 39
    instance-of v0, p1, Lbjp;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lbjp;

    .line 41
    const/4 v0, 0x0

    move v6, v0

    .line 51
    :goto_0
    invoke-static {p1}, Lbnx;->a(Ljava/io/InputStream;)Lbnx;

    move-result-object v7

    .line 57
    new-instance v1, Lboa;

    invoke-direct {v1, v7}, Lboa;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v5, Lbjs;

    invoke-direct {v5, p1, v7}, Lbjs;-><init>(Lbjp;Lbnx;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lbjr;->a:Lbjl;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbjl;->a(Ljava/io/InputStream;IILbaj;Lbjn;)Lbdg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 62
    invoke-virtual {v7}, Lbnx;->a()V

    .line 63
    if-eqz v6, :cond_0

    .line 64
    invoke-virtual {p1}, Lbjp;->b()V

    .line 60
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance v1, Lbjp;

    iget-object v0, p0, Lbjr;->b:Lbdn;

    invoke-direct {v1, p1, v0}, Lbjp;-><init>(Ljava/io/InputStream;Lbdn;)V

    .line 44
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lbnx;->a()V

    .line 63
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {p1}, Lbjp;->b()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILbaj;)Lbdg;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lbjr;->a(Ljava/io/InputStream;IILbaj;)Lbdg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lbaj;)Z
    .locals 1

    .prologue
    .line 1029
    invoke-static {}, Lbjl;->a()Z

    move-result v0

    .line 17
    return v0
.end method
