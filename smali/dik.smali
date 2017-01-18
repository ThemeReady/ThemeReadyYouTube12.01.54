.class public final Ldik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecc;


# instance fields
.field private a:Ldig;

.field private b:Luco;

.field private c:Lect;

.field private d:Lolr;


# direct methods
.method constructor <init>(Ldig;Luco;Lect;Lolr;)V
    .locals 0

    .prologue
    .line 1147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1148
    iput-object p1, p0, Ldik;->a:Ldig;

    .line 1149
    iput-object p2, p0, Ldik;->b:Luco;

    .line 1150
    iput-object p3, p0, Ldik;->c:Lect;

    .line 1151
    iput-object p4, p0, Ldik;->d:Lolr;

    .line 1152
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1158
    iget-object v0, p0, Ldik;->c:Lect;

    .line 2064
    iget-object v0, v0, Lect;->b:Lecq;

    .line 3047
    iget-object v0, v0, Lctn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 1158
    if-nez v0, :cond_0

    .line 1159
    iget-object v0, p0, Ldik;->a:Ldig;

    iget-object v1, p0, Ldik;->c:Lect;

    invoke-virtual {v1}, Lect;->a()Lecs;

    move-result-object v1

    .line 3667
    iget-object v2, v0, Ldig;->av:Luco;

    invoke-virtual {v2}, Luco;->g()V

    .line 3641
    invoke-virtual {v0}, Ldig;->v()V

    .line 3643
    iget-object v2, v1, Lecs;->a:Lcmv;

    iget-object v1, v1, Lecs;->b:Lucy;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ldig;->a(Lcmv;Lucy;Lxnt;)V

    .line 1161
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Ldik;->b:Luco;

    invoke-virtual {v0}, Luco;->a()V

    .line 1166
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1170
    iget-object v0, p0, Ldik;->d:Lolr;

    invoke-virtual {v0}, Lolr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldik;->b:Luco;

    .line 4382
    iget-object v0, v0, Luco;->b:Lrit;

    invoke-virtual {v0}, Lrit;->d()Z

    move-result v0

    .line 1171
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldik;->a:Ldig;

    .line 1173
    invoke-virtual {v0}, Ldig;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1170
    goto :goto_0
.end method
