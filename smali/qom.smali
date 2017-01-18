.class public final Lqom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public a:Lzvz;

.field public b:Lzvz;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "MDX.RouteSelector"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqom;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqom;->d:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lqom;->c:Ljava/lang/String;

    const-string v1, "Notify user disconnected"

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqom;->d:Z

    .line 63
    return-void
.end method

.method public final a(Lqqi;Lqtc;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    if-nez p2, :cond_1

    .line 1113
    iget-object v0, p0, Lqom;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    .line 1115
    iget-object v1, p0, Lqom;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1116
    iget-object v1, p0, Lqom;->e:Ljava/lang/String;

    .line 1117
    :goto_0
    invoke-virtual {v0}, Luco;->o()Lumg;

    move-result-object v4

    .line 1118
    if-eqz v4, :cond_4

    .line 1119
    invoke-interface {v4}, Lumg;->a()Losv;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1120
    invoke-interface {v4}, Lumg;->a()Losv;

    move-result-object v4

    invoke-virtual {v4}, Losv;->i()Losb;

    move-result-object v4

    .line 1884
    iget-object v5, v4, Losb;->b:Lwvk;

    iget-object v5, v5, Lwvk;->p:Lwhk;

    if-eqz v5, :cond_3

    iget-object v4, v4, Losb;->b:Lwvk;

    iget-object v4, v4, Lwvk;->p:Lwhk;

    iget-boolean v4, v4, Lwhk;->a:Z

    if-eqz v4, :cond_3

    move v4, v2

    .line 1120
    :goto_1
    if-eqz v4, :cond_4

    .line 1121
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 1122
    invoke-virtual {v0}, Luco;->m()J

    move-result-wide v2

    .line 1123
    invoke-virtual {v0}, Luco;->n()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x5dc

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 1126
    const-wide/16 v2, 0x0

    .line 1128
    :cond_0
    invoke-static {}, Lqtc;->i()Lqtd;

    move-result-object v4

    .line 1129
    invoke-virtual {v4, v1}, Lqtd;->a(Ljava/lang/String;)Lqtd;

    move-result-object v1

    .line 1130
    invoke-virtual {v0}, Luco;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqtd;->b(Ljava/lang/String;)Lqtd;

    move-result-object v1

    .line 1131
    invoke-virtual {v0}, Luco;->l()I

    move-result v4

    invoke-virtual {v1, v4}, Lqtd;->a(I)Lqtd;

    move-result-object v1

    .line 1132
    invoke-virtual {v1, v2, v3}, Lqtd;->a(J)Lqtd;

    move-result-object v1

    .line 1927
    iget-object v0, v0, Luco;->e:Lugo;

    .line 2157
    iget-object v0, v0, Lugo;->h:Luiy;

    .line 1133
    invoke-virtual {v1, v0}, Lqtd;->a(Luiy;)Lqtd;

    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Lqtd;->e()Lqtc;

    move-result-object v0

    :goto_3
    move-object p2, v0

    .line 3104
    :cond_1
    invoke-virtual {p1}, Lqqi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connect to screen "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", descriptor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3105
    iget-object v0, p0, Lqom;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    invoke-interface {v0, p1, p2}, Lqtl;->a(Lqqi;Lqtc;)V

    .line 58
    return-void

    .line 1116
    :cond_2
    invoke-virtual {v0}, Luco;->k()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    move v4, v3

    .line 1884
    goto/16 :goto_1

    :cond_4
    move v2, v3

    .line 1120
    goto/16 :goto_2

    .line 1136
    :cond_5
    sget-object v0, Lqtc;->a:Lqtc;

    goto :goto_3
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 66
    sget-object v0, Lqom;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lqom;->d:Z

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unselect route, is user initiated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lqom;->a:Lzvz;

    .line 68
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    check-cast v0, Lqwg;

    .line 69
    if-eqz v0, :cond_0

    .line 72
    iget-boolean v1, p0, Lqom;->d:Z

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x1

    .line 72
    :goto_0
    invoke-interface {v0, v1}, Lqwg;->b(I)V

    .line 77
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqom;->d:Z

    .line 78
    return-void

    .line 75
    :cond_1
    const/4 v1, 0x2

    goto :goto_0
.end method

.method final handleSequencerEndedEvent(Ltae;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lqom;->e:Ljava/lang/String;

    .line 99
    return-void
.end method

.method final handleSequencerStageEvent(Ltag;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 4042
    iget-object v0, p1, Ltag;->c:Loow;

    .line 88
    if-eqz v0, :cond_0

    .line 5042
    iget-object v0, p1, Ltag;->c:Loow;

    .line 5220
    iget-object v0, v0, Loow;->b:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lqom;->e:Ljava/lang/String;

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqom;->e:Ljava/lang/String;

    goto :goto_0
.end method
