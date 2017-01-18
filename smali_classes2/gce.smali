.class final Lgce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lgcb;


# direct methods
.method constructor <init>(Lgcb;Lvpo;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lgce;->b:Lgcb;

    iput-object p2, p0, Lgce;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lgce;->b:Lgcb;

    .line 1051
    iget-object v0, v0, Lgcb;->h:Lwzs;

    .line 209
    if-eqz v0, :cond_2

    iget-object v0, p0, Lgce;->b:Lgcb;

    .line 2051
    iget-object v0, v0, Lgcb;->h:Lwzs;

    .line 210
    iget-object v0, v0, Lwzs;->j:Luyr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgce;->b:Lgcb;

    .line 3051
    iget-object v0, v0, Lgcb;->h:Lwzs;

    .line 211
    iget-object v0, v0, Lwzs;->j:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgce;->b:Lgcb;

    .line 4051
    iget-object v0, v0, Lgcb;->h:Lwzs;

    .line 4829
    iget-boolean v0, v0, Lwzs;->a:Z

    .line 212
    if-nez v0, :cond_2

    iget-object v0, p0, Lgce;->b:Lgcb;

    .line 5051
    iget-object v0, v0, Lgcb;->j:Lwml;

    .line 213
    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lgce;->b:Lgcb;

    .line 6051
    iget-object v0, v0, Lgcb;->h:Lwzs;

    .line 214
    iget-object v0, v0, Lwzs;->j:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lgce;->b:Lgcb;

    .line 7051
    iget-object v2, v2, Lgcb;->g:Lwae;

    .line 216
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v1, p0, Lgce;->a:Lvpo;

    iget-object v2, p0, Lgce;->b:Lgcb;

    .line 8051
    iget-object v2, v2, Lgcb;->h:Lwzs;

    .line 217
    iget-object v2, v2, Lwzs;->j:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    iget-object v2, v2, Luyq;->d:Lvds;

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lgce;->b:Lgcb;

    .line 9051
    iget-object v0, v0, Lgcb;->h:Lwzs;

    .line 9833
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwzs;->a:Z

    .line 221
    iget-object v0, p0, Lgce;->b:Lgcb;

    .line 10398
    iget-object v1, v0, Lgcb;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10399
    iget-object v1, v0, Lgcb;->a:Lfwo;

    .line 11069
    iget-object v1, v1, Lfwo;->b:Landroid/view/View;

    .line 10399
    if-eqz v1, :cond_1

    .line 10400
    iget-object v1, v0, Lgcb;->a:Lfwo;

    .line 12069
    iget-object v1, v1, Lfwo;->b:Landroid/view/View;

    .line 10400
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10402
    :cond_1
    iget-object v1, v0, Lgcb;->a:Lfwo;

    iget-object v2, v0, Lgcb;->f:Lyci;

    iget-object v3, v0, Lgcb;->g:Lwae;

    iget-object v0, v0, Lgcb;->j:Lwml;

    invoke-virtual {v1, v2, v3, v0}, Lfwo;->a(Lyci;Lwae;Lwml;)V

    .line 223
    iget-object v0, p0, Lgce;->b:Lgcb;

    .line 13051
    iget-object v0, v0, Lgcb;->b:Lgei;

    .line 223
    iget-object v1, p0, Lgce;->b:Lgcb;

    .line 14051
    iget-object v1, v1, Lgcb;->j:Lwml;

    .line 223
    iget-wide v2, v1, Lwml;->d:J

    invoke-virtual {v0, v2, v3}, Lgei;->a(J)V

    .line 225
    :cond_2
    return-void
.end method
