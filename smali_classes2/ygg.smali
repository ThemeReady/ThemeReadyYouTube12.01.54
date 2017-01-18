.class public Lygg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyet;


# instance fields
.field public final a:Loni;

.field private b:Louq;

.field private c:Lmiy;

.field private d:Lyer;

.field private e:Lmtt;

.field private f:Lydx;


# direct methods
.method public constructor <init>(Louq;Lmiy;Lyer;Lmtt;Loni;Lydx;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louq;

    iput-object v0, p0, Lygg;->b:Louq;

    .line 54
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lygg;->c:Lmiy;

    .line 55
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyer;

    iput-object v0, p0, Lygg;->d:Lyer;

    .line 56
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lygg;->a:Loni;

    .line 57
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lygg;->e:Lmtt;

    .line 58
    iput-object p6, p0, Lygg;->f:Lydx;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lyft;)Lyes;
    .locals 7

    .prologue
    .line 75
    instance-of v0, p1, Loom;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lyez;

    iget-object v1, p0, Lygg;->b:Louq;

    iget-object v2, p0, Lygg;->d:Lyer;

    iget-object v3, p0, Lygg;->c:Lmiy;

    iget-object v4, p0, Lygg;->e:Lmtt;

    iget-object v5, p0, Lygg;->a:Loni;

    invoke-direct/range {v0 .. v5}, Lyez;-><init>(Louq;Lyer;Lmiy;Lmtt;Loni;)V

    .line 83
    check-cast p1, Loom;

    invoke-virtual {v0, p1}, Lyez;->a(Loom;)V

    .line 124
    :goto_0
    return-object v0

    .line 86
    :cond_0
    instance-of v0, p1, Lwbq;

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Lyfb;

    iget-object v1, p0, Lygg;->b:Louq;

    iget-object v2, p0, Lygg;->d:Lyer;

    iget-object v3, p0, Lygg;->c:Lmiy;

    iget-object v4, p0, Lygg;->e:Lmtt;

    iget-object v5, p0, Lygg;->a:Loni;

    move-object v6, p1

    check-cast v6, Lwbq;

    invoke-direct/range {v0 .. v6}, Lyfb;-><init>(Louq;Lyer;Lmiy;Lmtt;Loni;Lwbq;)V

    goto :goto_0

    .line 95
    :cond_1
    instance-of v0, p1, Loov;

    if-eqz v0, :cond_2

    .line 96
    check-cast p1, Loov;

    .line 1081
    iget-object v1, p1, Loov;->a:Lxhq;

    .line 97
    new-instance v0, Lygc;

    iget-object v2, p0, Lygg;->d:Lyer;

    iget-object v3, p0, Lygg;->c:Lmiy;

    .line 101
    invoke-static {v1}, Lyfz;->b(Lxhq;)Lxto;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lygc;-><init>(Lyer;Lmiy;Lxhq;Lxto;)V

    goto :goto_0

    .line 103
    :cond_2
    instance-of v0, p1, Lool;

    if-eqz v0, :cond_3

    .line 104
    check-cast p1, Lool;

    .line 1108
    iget-object v3, p1, Lool;->a:Lxhq;

    .line 105
    new-instance v0, Lyeb;

    iget-object v1, p0, Lygg;->d:Lyer;

    iget-object v2, p0, Lygg;->c:Lmiy;

    .line 109
    invoke-static {v3}, Lyfz;->a(Lxhq;)Lvxr;

    move-result-object v4

    iget-object v5, p0, Lygg;->f:Lydx;

    invoke-direct/range {v0 .. v5}, Lyeb;-><init>(Lyer;Lmiy;Lxhq;Lvxr;Lydx;)V

    goto :goto_0

    .line 112
    :cond_3
    instance-of v0, p1, Lwyi;

    if-eqz v0, :cond_4

    .line 113
    new-instance v0, Lyfg;

    iget-object v1, p0, Lygg;->b:Louq;

    iget-object v2, p0, Lygg;->d:Lyer;

    iget-object v3, p0, Lygg;->c:Lmiy;

    iget-object v4, p0, Lygg;->e:Lmtt;

    iget-object v5, p0, Lygg;->a:Loni;

    invoke-direct/range {v0 .. v5}, Lyfg;-><init>(Louq;Lyer;Lmiy;Lmtt;Loni;)V

    .line 119
    check-cast p1, Lwyi;

    invoke-virtual {v0, p1}, Lyfg;->a(Lwyi;)V

    goto :goto_0

    .line 124
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
