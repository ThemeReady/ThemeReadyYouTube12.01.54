.class public final Lmvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field private b:J

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 2

    .prologue
    .line 39
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lmvk;-><init>(Landroid/view/View;JI)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JI)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move v6, p4

    .line 44
    invoke-direct/range {v0 .. v6}, Lmvk;-><init>(Landroid/view/View;JJI)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JJI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmvk;->a:Landroid/view/View;

    .line 53
    iput-wide p2, p0, Lmvk;->c:J

    .line 54
    iput-wide p4, p0, Lmvk;->b:J

    .line 55
    iput p6, p0, Lmvk;->e:I

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, v1}, Lmvk;->b(ZZ)V

    .line 57
    return-void

    :cond_0
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method private final b(ZZ)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lmvk;->a:Landroid/view/View;

    invoke-static {v0}, Ltt;->p(Landroid/view/View;)Lvm;

    move-result-object v0

    invoke-virtual {v0}, Lvm;->a()V

    .line 119
    if-eqz p2, :cond_3

    if-eqz p1, :cond_0

    .line 120
    iget-wide v4, p0, Lmvk;->c:J

    .line 1098
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    .line 120
    :goto_1
    if-eqz v0, :cond_3

    .line 121
    if-eqz p1, :cond_2

    .line 122
    iget-wide v4, p0, Lmvk;->c:J

    .line 1144
    iput v1, p0, Lmvk;->d:I

    .line 1145
    iget-object v0, p0, Lmvk;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1146
    iget-object v0, p0, Lmvk;->a:Landroid/view/View;

    invoke-static {v0, v8}, Ltt;->c(Landroid/view/View;F)V

    .line 1147
    iget-object v0, p0, Lmvk;->a:Landroid/view/View;

    invoke-static {v0}, Ltt;->p(Landroid/view/View;)Lvm;

    move-result-object v0

    .line 1148
    invoke-virtual {v0, v9}, Lvm;->a(F)Lvm;

    move-result-object v0

    .line 1149
    invoke-virtual {v0, v4, v5}, Lvm;->a(J)Lvm;

    move-result-object v0

    new-instance v1, Lmvl;

    invoke-direct {v1, p0}, Lmvl;-><init>(Lmvk;)V

    .line 1150
    invoke-virtual {v0, v1}, Lvm;->a(Lwa;)Lvm;

    .line 133
    :goto_2
    return-void

    .line 120
    :cond_0
    iget-wide v4, p0, Lmvk;->b:J

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1098
    goto :goto_1

    .line 124
    :cond_2
    iget-wide v0, p0, Lmvk;->b:J

    .line 1172
    const/4 v3, 0x3

    iput v3, p0, Lmvk;->d:I

    .line 1173
    iget-object v3, p0, Lmvk;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    iget-object v2, p0, Lmvk;->a:Landroid/view/View;

    invoke-static {v2, v9}, Ltt;->c(Landroid/view/View;F)V

    .line 1175
    iget-object v2, p0, Lmvk;->a:Landroid/view/View;

    invoke-static {v2}, Ltt;->p(Landroid/view/View;)Lvm;

    move-result-object v2

    .line 1176
    invoke-virtual {v2, v8}, Lvm;->a(F)Lvm;

    move-result-object v2

    .line 1177
    invoke-virtual {v2, v0, v1}, Lvm;->a(J)Lvm;

    move-result-object v0

    new-instance v1, Lmvm;

    invoke-direct {v1, p0}, Lmvm;-><init>(Lmvk;)V

    .line 1178
    invoke-virtual {v0, v1}, Lvm;->a(Lwa;)Lvm;

    goto :goto_2

    .line 127
    :cond_3
    if-eqz p1, :cond_4

    .line 128
    invoke-virtual {p0}, Lmvk;->d()V

    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p0}, Lmvk;->e()V

    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lmvk;->e:I

    if-ne v0, p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iput p1, p0, Lmvk;->e:I

    .line 92
    iget v0, p0, Lmvk;->d:I

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lmvk;->e()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 103
    if-eqz p2, :cond_2

    .line 104
    if-eqz p1, :cond_1

    iget v0, p0, Lmvk;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmvk;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Lmvk;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmvk;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 114
    :cond_2
    invoke-direct {p0, p1, p2}, Lmvk;->b(ZZ)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lmvk;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmvk;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 76
    iget v1, p0, Lmvk;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lmvk;->d:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lmvk;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmvk;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x2

    iput v0, p0, Lmvk;->d:I

    .line 138
    iget-object v0, p0, Lmvk;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lmvk;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ltt;->c(Landroid/view/View;F)V

    .line 140
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lmvk;->d:I

    .line 167
    iget-object v0, p0, Lmvk;->a:Landroid/view/View;

    iget v1, p0, Lmvk;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    return-void
.end method
