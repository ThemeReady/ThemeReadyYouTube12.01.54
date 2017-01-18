.class public final Lcbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

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

.field private m:Lzvz;


# direct methods
.method public constructor <init>(Lcak;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lcbs;->a:Lzvz;

    .line 72
    iput-object p3, p0, Lcbs;->b:Lzvz;

    .line 74
    iput-object p4, p0, Lcbs;->c:Lzvz;

    .line 76
    iput-object p5, p0, Lcbs;->d:Lzvz;

    .line 78
    iput-object p6, p0, Lcbs;->e:Lzvz;

    .line 80
    iput-object p7, p0, Lcbs;->f:Lzvz;

    .line 82
    iput-object p8, p0, Lcbs;->g:Lzvz;

    .line 84
    iput-object p9, p0, Lcbs;->h:Lzvz;

    .line 86
    iput-object p10, p0, Lcbs;->i:Lzvz;

    .line 88
    iput-object p11, p0, Lcbs;->j:Lzvz;

    .line 90
    iput-object p12, p0, Lcbs;->k:Lzvz;

    .line 92
    iput-object p13, p0, Lcbs;->l:Lzvz;

    .line 94
    iput-object p14, p0, Lcbs;->m:Lzvz;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1099
    iget-object v0, p0, Lcbs;->a:Lzvz;

    .line 1101
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcbs;->b:Lzvz;

    .line 1102
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    iget-object v0, p0, Lcbs;->c:Lzvz;

    .line 1103
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lolr;

    iget-object v0, p0, Lcbs;->d:Lzvz;

    .line 1104
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loll;

    iget-object v0, p0, Lcbs;->e:Lzvz;

    .line 1105
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbq;

    iget-object v0, p0, Lcbs;->f:Lzvz;

    .line 1106
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lear;

    iget-object v0, p0, Lcbs;->g:Lzvz;

    .line 1107
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyef;

    iget-object v0, p0, Lcbs;->h:Lzvz;

    .line 1108
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwa;

    iget-object v0, p0, Lcbs;->i:Lzvz;

    .line 1109
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvpo;

    iget-object v0, p0, Lcbs;->j:Lzvz;

    .line 1110
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfir;

    iget-object v0, p0, Lcbs;->k:Lzvz;

    .line 1111
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsbg;

    iget-object v0, p0, Lcbs;->l:Lzvz;

    .line 1112
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcto;

    iget-object v0, p0, Lcbs;->m:Lzvz;

    .line 1113
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcmq;

    .line 2460
    invoke-virtual {v11}, Lolr;->q()Lvqo;

    move-result-object v0

    iget-boolean v0, v0, Lvqo;->b:Z

    .line 1637
    if-eqz v0, :cond_0

    .line 1638
    new-instance v0, Letu;

    .line 1640
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct/range {v0 .. v13}, Letu;-><init>(Landroid/content/res/Resources;Lmiy;Lpbq;Lear;Lyef;Lrwa;Lvpo;Lfir;Lsbg;Lcto;Lolr;Loll;Lcmq;)V

    .line 1653
    invoke-virtual {v9, v0}, Lsbg;->a(Lsbh;)V

    .line 1100
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1099
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfau;

    .line 21
    return-object v0

    .line 1656
    :cond_0
    new-instance v0, Lexx;

    invoke-direct {v0}, Lexx;-><init>()V

    goto :goto_0
.end method
