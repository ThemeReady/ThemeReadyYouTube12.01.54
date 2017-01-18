.class public final Lovp;
.super Louw;
.source "SourceFile"


# instance fields
.field private a:Lovr;

.field private g:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Louw;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lovp;->a:Lovr;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovp;->g:Z

    .line 48
    return-void
.end method

.method public constructor <init>(Loub;Lotz;Lmng;Lolr;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 40
    new-instance v0, Lovr;

    invoke-direct {v0, p0}, Lovr;-><init>(Lovp;)V

    iput-object v0, p0, Lovp;->a:Lovr;

    .line 1390
    invoke-virtual {p4}, Lolr;->n()Luuc;

    move-result-object v0

    iget-boolean v0, v0, Luuc;->a:Z

    .line 41
    iput-boolean v0, p0, Lovp;->g:Z

    .line 42
    return-void
.end method

.method private final a(Lrvy;Ljava/lang/String;I)Lovq;
    .locals 7

    .prologue
    .line 112
    sget-object v0, Lrvy;->d:Lrvy;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 113
    new-instance v0, Lovq;

    iget-object v1, p0, Lovp;->c:Lotz;

    iget-boolean v6, p0, Lovp;->g:Z

    .line 2123
    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lovq;-><init>(Lotz;Lrvy;Ljava/lang/String;ILvhh;Z)V

    .line 113
    return-object v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrvy;Lrzi;)V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, v0, v1}, Lovp;->a(Lrvy;Ljava/lang/String;I)Lovq;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lovp;->a:Lovr;

    invoke-virtual {v1, v0, p2}, Lovr;->b(Loud;Lrzi;)V

    .line 63
    return-void
.end method

.method public final a(Lrvy;Lrzi;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1, p3, p4}, Lovp;->a(Lrvy;Ljava/lang/String;I)Lovq;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lovp;->a:Lovr;

    invoke-virtual {v1, v0, p2}, Lovr;->b(Loud;Lrzi;)V

    .line 83
    return-void
.end method
