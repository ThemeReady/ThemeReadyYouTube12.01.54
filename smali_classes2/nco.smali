.class public final Lnco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlm;


# instance fields
.field public a:Lnde;

.field private b:Lfw;

.field private c:Lvpo;

.field private d:Lrwo;

.field private e:Lnln;


# direct methods
.method public constructor <init>(Lfw;Lvpo;Lrwo;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    iput-object v0, p0, Lnco;->b:Lfw;

    .line 45
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnco;->c:Lvpo;

    .line 46
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnco;->d:Lrwo;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lnco;->a:Lnde;

    if-eqz v0, :cond_0

    .line 147
    iget-object v5, p0, Lnco;->a:Lnde;

    .line 1084
    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Lnde;->c(I)V

    .line 1085
    iget-object v0, v5, Lnde;->a:Landroid/content/Context;

    iget-object v1, v5, Lnde;->b:Lvgg;

    .line 1121
    iget-object v2, v5, Lxzt;->f:Lvpo;

    .line 1088
    iget-object v3, v5, Lnde;->c:Lrwo;

    iget-object v4, v5, Lnde;->d:Lxzv;

    iget-object v5, v5, Lnde;->e:Ljava/lang/Object;

    .line 1085
    invoke-static/range {v0 .. v5}, Lnde;->a(Landroid/content/Context;Lvgg;Lvpo;Lrwo;Lxzv;Ljava/lang/Object;)Lnde;

    move-result-object v0

    .line 147
    iput-object v0, p0, Lnco;->a:Lnde;

    .line 149
    :cond_0
    return-void
.end method

.method public final a(I[I)V
    .locals 2

    .prologue
    .line 157
    packed-switch p1, :pswitch_data_0

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 159
    :pswitch_0
    iget-object v0, p0, Lnco;->e:Lnln;

    if-eqz v0, :cond_0

    .line 160
    array-length v0, p2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget v0, p2, v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lnco;->e:Lnln;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnln;->b(Z)V

    .line 170
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnco;->e:Lnln;

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lnco;->e:Lnln;

    invoke-interface {v0}, Lnln;->c()V

    .line 165
    iget-object v0, p0, Lnco;->b:Lfw;

    invoke-virtual {v0}, Lfw;->f()Lgb;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Lgb;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lnco;->e:Lnln;

    invoke-interface {v0}, Lnln;->f()V

    goto :goto_1

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvgg;Lnln;)V
    .locals 4

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lnco;->b:Lfw;

    .line 64
    invoke-virtual {v0}, Lfw;->f()Lgb;

    move-result-object v0

    iget-object v1, p0, Lnco;->c:Lvpo;

    new-instance v2, Lncp;

    invoke-direct {v2, p2}, Lncp;-><init>(Lnln;)V

    const/4 v3, 0x0

    .line 63
    invoke-static {v0, p1, v1, v2, v3}, Lxzu;->b(Landroid/content/Context;Lvgg;Lvpo;Lxzv;Ljava/lang/Object;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Lwse;Lvgg;Lnln;)V
    .locals 6

    .prologue
    .line 99
    if-eqz p1, :cond_1

    iget v0, p1, Lwse;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 100
    iput-object p3, p0, Lnco;->e:Lnln;

    .line 102
    if-eqz p2, :cond_0

    .line 103
    iget-object v0, p0, Lnco;->b:Lfw;

    .line 104
    invoke-virtual {v0}, Lfw;->f()Lgb;

    move-result-object v0

    iget-object v2, p0, Lnco;->c:Lvpo;

    iget-object v3, p0, Lnco;->d:Lrwo;

    new-instance v4, Lncq;

    invoke-direct {v4, p0, p3}, Lncq;-><init>(Lnco;Lnln;)V

    const/4 v5, 0x0

    move-object v1, p2

    .line 103
    invoke-static/range {v0 .. v5}, Lnde;->a(Landroid/content/Context;Lvgg;Lvpo;Lrwo;Lxzv;Ljava/lang/Object;)Lnde;

    move-result-object v0

    iput-object v0, p0, Lnco;->a:Lnde;

    .line 133
    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lnco;->a(ZLnln;)V

    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported Permission Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(ZLnln;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 180
    if-eqz p2, :cond_0

    .line 181
    invoke-interface {p2, p1}, Lnln;->a(Z)V

    .line 184
    :cond_0
    iget-object v0, p0, Lnco;->b:Lfw;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1, v4}, Lfw;->a([Ljava/lang/String;I)V

    .line 187
    return-void
.end method

.method public final a(Lwse;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 51
    if-eqz p1, :cond_1

    iget v1, p1, Lwse;->a:I

    if-ne v1, v0, :cond_1

    .line 52
    iget-object v1, p0, Lnco;->b:Lfw;

    invoke-virtual {v1}, Lfw;->f()Lgb;

    move-result-object v1

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v2}, Lgb;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported Permission Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
