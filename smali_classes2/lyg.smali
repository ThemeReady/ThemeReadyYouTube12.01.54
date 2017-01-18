.class public final Llyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmge;


# instance fields
.field public a:Lmgf;

.field public b:Lrwa;

.field public c:Ljava/util/Set;

.field public d:Ljrp;

.field public e:Ljro;

.field public f:Ljrr;

.field private g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmgf;Lrwa;Ljrp;Ljro;Ljrr;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Llyg;->a:Lmgf;

    .line 53
    iput-object p2, p0, Llyg;->b:Lrwa;

    .line 54
    iput-object p3, p0, Llyg;->d:Ljrp;

    .line 55
    iput-object p4, p0, Llyg;->e:Ljro;

    .line 56
    iput-object p5, p0, Llyg;->f:Ljrr;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llyg;->g:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llyg;->c:Ljava/util/Set;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Llyh;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Llyg;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    packed-switch p1, :pswitch_data_0

    .line 184
    :cond_0
    return v2

    .line 147
    :pswitch_0
    if-eqz p3, :cond_1

    const-string v0, "familyChanged"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Llyg;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 149
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyh;

    .line 152
    invoke-interface {v0}, Llyh;->c()V

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Llyg;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 159
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyh;

    .line 162
    invoke-interface {v0}, Llyh;->d()V

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 171
    :pswitch_1
    iget-object v0, p0, Llyg;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 172
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    if-eqz p3, :cond_2

    .line 176
    const-string v1, "familyChanged"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 178
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
