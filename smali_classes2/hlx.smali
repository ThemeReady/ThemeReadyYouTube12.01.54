.class final Lhlx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private e:Z

.field private f:Lhrs;

.field private g:Lhrs;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lhrs;Lhrs;Z)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 1159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1160
    iput-object p1, p0, Lhlx;->g:Lhrs;

    .line 1161
    iput-object p2, p0, Lhlx;->f:Lhrs;

    .line 1162
    iput-boolean p3, p0, Lhlx;->e:Z

    .line 1163
    invoke-virtual {p2, v2}, Lhrs;->c(I)V

    .line 1164
    invoke-virtual {p2}, Lhrs;->n()I

    move-result v1

    iput v1, p0, Lhlx;->a:I

    .line 1165
    invoke-virtual {p1, v2}, Lhrs;->c(I)V

    .line 1166
    invoke-virtual {p1}, Lhrs;->n()I

    move-result v1

    iput v1, p0, Lhlx;->i:I

    .line 1167
    invoke-virtual {p1}, Lhrs;->j()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "first_chunk must be 1"

    invoke-static {v0, v1}, Lhqv;->b(ZLjava/lang/Object;)V

    .line 1168
    const/4 v0, -0x1

    iput v0, p0, Lhlx;->b:I

    .line 1169
    return-void

    .line 1167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1172
    iget v0, p0, Lhlx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhlx;->b:I

    iget v1, p0, Lhlx;->a:I

    if-ne v0, v1, :cond_0

    .line 1173
    const/4 v0, 0x0

    .line 1183
    :goto_0
    return v0

    .line 1175
    :cond_0
    iget-boolean v0, p0, Lhlx;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhlx;->f:Lhrs;

    invoke-virtual {v0}, Lhrs;->p()J

    move-result-wide v0

    .line 1176
    :goto_1
    iput-wide v0, p0, Lhlx;->d:J

    .line 1177
    iget v0, p0, Lhlx;->b:I

    iget v1, p0, Lhlx;->h:I

    if-ne v0, v1, :cond_1

    .line 1178
    iget-object v0, p0, Lhlx;->g:Lhrs;

    invoke-virtual {v0}, Lhrs;->n()I

    move-result v0

    iput v0, p0, Lhlx;->c:I

    .line 1179
    iget-object v0, p0, Lhlx;->g:Lhrs;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhrs;->d(I)V

    .line 1180
    iget v0, p0, Lhlx;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhlx;->i:I

    if-lez v0, :cond_3

    .line 1181
    iget-object v0, p0, Lhlx;->g:Lhrs;

    invoke-virtual {v0}, Lhrs;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iput v0, p0, Lhlx;->h:I

    .line 1183
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1176
    :cond_2
    iget-object v0, p0, Lhlx;->f:Lhrs;

    invoke-virtual {v0}, Lhrs;->h()J

    move-result-wide v0

    goto :goto_1

    .line 1181
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method
