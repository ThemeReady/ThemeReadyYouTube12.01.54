.class public final Lqoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;

.field private i:Lzvz;

.field private j:Lzvz;

.field private k:Lzvz;

.field private l:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lqoz;->a:Lztq;

    .line 60
    iput-object p2, p0, Lqoz;->b:Lzvz;

    .line 62
    iput-object p3, p0, Lqoz;->c:Lzvz;

    .line 64
    iput-object p4, p0, Lqoz;->d:Lzvz;

    .line 66
    iput-object p5, p0, Lqoz;->e:Lzvz;

    .line 68
    iput-object p6, p0, Lqoz;->f:Lzvz;

    .line 70
    iput-object p7, p0, Lqoz;->g:Lzvz;

    .line 72
    iput-object p8, p0, Lqoz;->h:Lzvz;

    .line 74
    iput-object p9, p0, Lqoz;->i:Lzvz;

    .line 76
    iput-object p10, p0, Lqoz;->j:Lzvz;

    .line 78
    iput-object p11, p0, Lqoz;->k:Lzvz;

    .line 80
    iput-object p12, p0, Lqoz;->l:Lzvz;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1085
    iget-object v12, p0, Lqoz;->a:Lztq;

    new-instance v0, Lqox;

    iget-object v1, p0, Lqoz;->b:Lzvz;

    iget-object v2, p0, Lqoz;->c:Lzvz;

    .line 1089
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    iget-object v3, p0, Lqoz;->d:Lzvz;

    iget-object v4, p0, Lqoz;->e:Lzvz;

    iget-object v5, p0, Lqoz;->f:Lzvz;

    iget-object v6, p0, Lqoz;->g:Lzvz;

    iget-object v7, p0, Lqoz;->h:Lzvz;

    iget-object v8, p0, Lqoz;->i:Lzvz;

    iget-object v9, p0, Lqoz;->j:Lzvz;

    .line 1096
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljqo;

    iget-object v10, p0, Lqoz;->k:Lzvz;

    .line 1097
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljnk;

    iget-object v11, p0, Lqoz;->l:Lzvz;

    .line 1098
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqou;

    invoke-direct/range {v0 .. v11}, Lqox;-><init>(Lzvz;Lmiy;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Ljqo;Ljnk;Lqou;)V

    .line 1085
    invoke-static {v12, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqox;

    .line 18
    return-object v0
.end method
