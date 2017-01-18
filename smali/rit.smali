.class public final Lrit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrog;
.implements Lros;


# static fields
.field public static final a:Lriu;


# instance fields
.field public final b:Lrog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lriu;

    .line 1230
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lriu;-><init>(I)V

    .line 24
    sput-object v0, Lrit;->a:Lriu;

    return-void
.end method

.method public constructor <init>(Lrog;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrog;

    iput-object v0, p0, Lrit;->b:Lrog;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Losm;Losb;)I
    .locals 1

    .prologue
    .line 226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Losm;Losb;Z)Lror;
    .locals 6

    .prologue
    .line 1087
    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lrit;->a(Losm;Losb;ZLrop;I)Lror;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final a(Losm;Losb;ZLrop;I)Lror;
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lrit;->b:Lrog;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lrog;->a(Losm;Losb;ZLrop;I)Lror;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0, p1}, Lrog;->a(F)V

    .line 196
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0, p1, p2}, Lrog;->a(J)V

    .line 165
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0, p1}, Lrog;->a(Landroid/os/Handler;)V

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;Lory;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0, p1, p2}, Lrog;->a(Ljava/lang/String;Lory;)V

    .line 45
    return-void
.end method

.method public final a(Lorz;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0, p1}, Lrog;->a(Lorz;)V

    .line 50
    return-void
.end method

.method public final a(Losm;JLjava/lang/String;Losb;FFZ)V
    .locals 10

    .prologue
    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 v1, 0x1

    .line 63
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 64
    iget-object v0, p0, Lrit;->b:Lrog;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lrog;->a(Losm;JLjava/lang/String;Losb;FFZ)V

    .line 66
    return-void
.end method

.method public final a(Lrqc;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0, p1}, Lrog;->a(Lrqc;)V

    .line 185
    return-void
.end method

.method public final aC_()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0}, Lrog;->aC_()V

    .line 71
    return-void
.end method

.method public final b()Loqs;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0}, Lrog;->b()Loqs;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0, p1}, Lrog;->b(F)V

    .line 201
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0, p1}, Lrog;->b(Landroid/os/Handler;)V

    .line 40
    return-void
.end method

.method public final c()Loqs;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0}, Lrog;->c()Loqs;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0}, Lrog;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0}, Lrog;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0}, Lrog;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0}, Lrog;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0}, Lrog;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0}, Lrog;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0}, Lrog;->j()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0}, Lrog;->k()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0}, Lrog;->l()V

    .line 155
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0}, Lrog;->m()V

    .line 160
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0}, Lrog;->n()V

    .line 170
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0}, Lrog;->o()V

    .line 175
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0}, Lrog;->p()V

    .line 180
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lrit;->b:Lrog;

    invoke-interface {v0}, Lrog;->q()V

    .line 191
    return-void
.end method
