.class public final Llsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Llsf;

.field private b:Lvds;

.field private c:Lozq;


# direct methods
.method public constructor <init>(Lvds;Lozq;Llsf;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Llsz;->b:Lvds;

    .line 37
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Llsz;->c:Lozq;

    .line 38
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsf;

    iput-object v0, p0, Llsz;->a:Llsf;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Llsz;->c:Lozq;

    .line 1182
    new-instance v1, Lpae;

    iget-object v2, v0, Lozq;->c:Lotz;

    iget-object v0, v0, Lozq;->d:Lrwa;

    .line 1184
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpae;-><init>(Lotz;Lrvy;)V

    .line 44
    iget-object v0, p0, Llsz;->b:Lvds;

    iget-object v0, v0, Lvds;->bz:Lxrf;

    iget-object v0, v0, Lxrf;->a:Ljava/lang/String;

    .line 2042
    invoke-static {v0}, Lpae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpae;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Llsz;->b:Lvds;

    invoke-static {v0}, Lone;->a(Lvds;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lpae;->a([B)V

    .line 46
    iget-object v0, p0, Llsz;->a:Llsf;

    invoke-interface {v0}, Llsf;->a()Ljava/lang/String;

    move-result-object v0

    .line 2052
    invoke-static {v0}, Lpae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpae;->b:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Llsz;->c:Lozq;

    new-instance v2, Llta;

    invoke-direct {v2, p0}, Llta;-><init>(Llsz;)V

    .line 2189
    iget-object v3, v0, Lozq;->e:Lmng;

    iget-object v0, v0, Lozq;->b:Loub;

    const-class v4, Lxrn;

    .line 2190
    invoke-virtual {v0, v1, v4, v2}, Loub;->a(Loud;Ljava/lang/Class;Lrzi;)Loua;

    move-result-object v0

    .line 2189
    invoke-interface {v3, v0}, Lmng;->a(Lmqj;)Lmqj;

    .line 61
    return-void
.end method
