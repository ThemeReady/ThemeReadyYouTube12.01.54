.class final Lgdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lgda;


# direct methods
.method constructor <init>(Lgda;Lvpo;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lgdc;->b:Lgda;

    iput-object p2, p0, Lgdc;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lgdc;->b:Lgda;

    .line 1040
    iget-object v0, v0, Lgda;->f:Lwzu;

    .line 130
    if-eqz v0, :cond_2

    iget-object v0, p0, Lgdc;->b:Lgda;

    .line 2040
    iget-object v0, v0, Lgda;->f:Lwzu;

    .line 131
    iget-object v0, v0, Lwzu;->k:Luyr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgdc;->b:Lgda;

    .line 3040
    iget-object v0, v0, Lgda;->f:Lwzu;

    .line 132
    iget-object v0, v0, Lwzu;->k:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgdc;->b:Lgda;

    .line 4040
    iget-object v0, v0, Lgda;->f:Lwzu;

    .line 4907
    iget-boolean v0, v0, Lwzu;->a:Z

    .line 133
    if-nez v0, :cond_2

    iget-object v0, p0, Lgdc;->b:Lgda;

    .line 5040
    iget-object v0, v0, Lgda;->g:Lwml;

    .line 134
    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lgdc;->b:Lgda;

    .line 6040
    iget-object v0, v0, Lgda;->f:Lwzu;

    .line 135
    iget-object v0, v0, Lwzu;->k:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lgdc;->b:Lgda;

    .line 7040
    iget-object v2, v2, Lgda;->e:Lwae;

    .line 137
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, p0, Lgdc;->a:Lvpo;

    iget-object v2, p0, Lgdc;->b:Lgda;

    .line 8040
    iget-object v2, v2, Lgda;->f:Lwzu;

    .line 138
    iget-object v2, v2, Lwzu;->k:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    iget-object v2, v2, Luyq;->d:Lvds;

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lgdc;->b:Lgda;

    .line 9040
    iget-object v0, v0, Lgda;->f:Lwzu;

    .line 9911
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwzu;->a:Z

    .line 142
    iget-object v0, p0, Lgdc;->b:Lgda;

    .line 10225
    iget-object v1, v0, Lgda;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10226
    iget-object v1, v0, Lgda;->a:Lfwo;

    .line 11069
    iget-object v1, v1, Lfwo;->b:Landroid/view/View;

    .line 10226
    if-eqz v1, :cond_1

    .line 10227
    iget-object v1, v0, Lgda;->a:Lfwo;

    .line 12069
    iget-object v1, v1, Lfwo;->b:Landroid/view/View;

    .line 10227
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10229
    :cond_1
    iget-object v1, v0, Lgda;->a:Lfwo;

    iget-object v2, v0, Lgda;->d:Lyci;

    iget-object v3, v0, Lgda;->e:Lwae;

    iget-object v0, v0, Lgda;->g:Lwml;

    invoke-virtual {v1, v2, v3, v0}, Lfwo;->a(Lyci;Lwae;Lwml;)V

    .line 144
    iget-object v0, p0, Lgdc;->b:Lgda;

    .line 13040
    iget-object v0, v0, Lgda;->b:Lgeg;

    .line 144
    iget-object v1, p0, Lgdc;->b:Lgda;

    .line 14040
    iget-object v1, v1, Lgda;->g:Lwml;

    .line 144
    iget-wide v2, v1, Lwml;->d:J

    invoke-virtual {v0, v2, v3}, Lgeg;->a(J)V

    .line 146
    :cond_2
    return-void
.end method
