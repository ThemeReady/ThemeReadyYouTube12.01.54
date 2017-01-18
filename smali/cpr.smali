.class public final Lcpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpp;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/Collection;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Landroid/view/View;IIIIIIILjava/util/Collection;ZZ)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcpr;->f:Ljava/lang/CharSequence;

    .line 43
    iput-object p2, p0, Lcpr;->g:Landroid/view/View;

    .line 44
    iput p3, p0, Lcpr;->a:I

    .line 45
    iput p4, p0, Lcpr;->b:I

    .line 46
    iput p5, p0, Lcpr;->h:I

    .line 47
    iput p6, p0, Lcpr;->c:I

    .line 48
    iput p7, p0, Lcpr;->i:I

    .line 49
    iput p8, p0, Lcpr;->d:I

    .line 50
    iput p9, p0, Lcpr;->j:I

    .line 51
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcpr;->e:Ljava/util/Collection;

    .line 52
    iput-boolean p11, p0, Lcpr;->k:Z

    .line 53
    iput-boolean p12, p0, Lcpr;->l:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcpr;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcpr;->g:Landroid/view/View;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcpr;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcpr;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcpr;->h:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcpr;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcpr;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcpr;->d:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcpr;->j:I

    return v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcpr;->e:Ljava/util/Collection;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcpr;->k:Z

    return v0
.end method

.method public final l()Lcps;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcps;

    invoke-direct {v0}, Lcps;-><init>()V

    iget-object v1, p0, Lcpr;->f:Ljava/lang/CharSequence;

    .line 1159
    iput-object v1, v0, Lcps;->a:Ljava/lang/CharSequence;

    .line 118
    iget-object v1, p0, Lcpr;->g:Landroid/view/View;

    .line 1164
    iput-object v1, v0, Lcps;->b:Landroid/view/View;

    .line 119
    iget v1, p0, Lcpr;->a:I

    .line 1169
    iput v1, v0, Lcps;->c:I

    .line 120
    iget v1, p0, Lcpr;->b:I

    .line 1174
    iput v1, v0, Lcps;->d:I

    .line 121
    iget v1, p0, Lcpr;->h:I

    .line 1179
    iput v1, v0, Lcps;->e:I

    .line 122
    iget v1, p0, Lcpr;->c:I

    .line 1184
    iput v1, v0, Lcps;->f:I

    .line 123
    iget v1, p0, Lcpr;->i:I

    .line 1189
    iput v1, v0, Lcps;->g:I

    .line 124
    iget v1, p0, Lcpr;->d:I

    .line 1194
    iput v1, v0, Lcps;->h:I

    .line 125
    iget v1, p0, Lcpr;->j:I

    .line 1199
    iput v1, v0, Lcps;->i:I

    .line 126
    iget-object v1, p0, Lcpr;->e:Ljava/util/Collection;

    .line 127
    invoke-virtual {v0, v1}, Lcps;->a(Ljava/util/Collection;)Lcps;

    move-result-object v0

    iget-boolean v1, p0, Lcpr;->k:Z

    .line 1218
    iput-boolean v1, v0, Lcps;->j:Z

    .line 128
    iget-boolean v1, p0, Lcpr;->l:Z

    .line 1223
    iput-boolean v1, v0, Lcps;->k:Z

    .line 117
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 134
    iget v0, p0, Lcpr;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcpr;->b:I

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcpr;->f:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ab 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " sb 0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " title "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    return-object v0
.end method
