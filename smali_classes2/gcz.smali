.class final Lgcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lgcx;


# direct methods
.method constructor <init>(Lgcx;Lvpo;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lgcz;->b:Lgcx;

    iput-object p2, p0, Lgcz;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lgcz;->b:Lgcx;

    .line 1040
    iget-object v0, v0, Lgcx;->f:Lwzs;

    .line 128
    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcz;->b:Lgcx;

    .line 2040
    iget-object v0, v0, Lgcx;->f:Lwzs;

    .line 129
    iget-object v0, v0, Lwzs;->j:Luyr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcz;->b:Lgcx;

    .line 3040
    iget-object v0, v0, Lgcx;->f:Lwzs;

    .line 130
    iget-object v0, v0, Lwzs;->j:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcz;->b:Lgcx;

    .line 4040
    iget-object v0, v0, Lgcx;->f:Lwzs;

    .line 4829
    iget-boolean v0, v0, Lwzs;->a:Z

    .line 131
    if-nez v0, :cond_2

    iget-object v0, p0, Lgcz;->b:Lgcx;

    .line 5040
    iget-object v0, v0, Lgcx;->g:Lwml;

    .line 132
    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lgcz;->b:Lgcx;

    .line 6040
    iget-object v0, v0, Lgcx;->f:Lwzs;

    .line 133
    iget-object v0, v0, Lwzs;->j:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lgcz;->b:Lgcx;

    .line 7040
    iget-object v2, v2, Lgcx;->e:Lwae;

    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lgcz;->a:Lvpo;

    iget-object v2, p0, Lgcz;->b:Lgcx;

    .line 8040
    iget-object v2, v2, Lgcx;->f:Lwzs;

    .line 136
    iget-object v2, v2, Lwzs;->j:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    iget-object v2, v2, Luyq;->d:Lvds;

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lgcz;->b:Lgcx;

    .line 9040
    iget-object v0, v0, Lgcx;->f:Lwzs;

    .line 9833
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwzs;->a:Z

    .line 140
    iget-object v0, p0, Lgcz;->b:Lgcx;

    .line 10213
    iget-object v1, v0, Lgcx;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10214
    iget-object v1, v0, Lgcx;->a:Lfwo;

    .line 11069
    iget-object v1, v1, Lfwo;->b:Landroid/view/View;

    .line 10214
    if-eqz v1, :cond_1

    .line 10215
    iget-object v1, v0, Lgcx;->a:Lfwo;

    .line 12069
    iget-object v1, v1, Lfwo;->b:Landroid/view/View;

    .line 10215
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10217
    :cond_1
    iget-object v1, v0, Lgcx;->a:Lfwo;

    iget-object v2, v0, Lgcx;->d:Lyci;

    iget-object v3, v0, Lgcx;->e:Lwae;

    iget-object v0, v0, Lgcx;->g:Lwml;

    invoke-virtual {v1, v2, v3, v0}, Lfwo;->a(Lyci;Lwae;Lwml;)V

    .line 142
    iget-object v0, p0, Lgcz;->b:Lgcx;

    .line 13040
    iget-object v0, v0, Lgcx;->b:Lgeg;

    .line 142
    iget-object v1, p0, Lgcz;->b:Lgcx;

    .line 14040
    iget-object v1, v1, Lgcx;->g:Lwml;

    .line 142
    iget-wide v2, v1, Lwml;->d:J

    invoke-virtual {v0, v2, v3}, Lgeg;->a(J)V

    .line 144
    :cond_2
    return-void
.end method
