.class final Lgck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lgch;


# direct methods
.method constructor <init>(Lgch;Lvpo;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lgck;->b:Lgch;

    iput-object p2, p0, Lgck;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lgck;->b:Lgch;

    .line 1051
    iget-object v0, v0, Lgch;->h:Lwzu;

    .line 222
    if-eqz v0, :cond_2

    iget-object v0, p0, Lgck;->b:Lgch;

    .line 2051
    iget-object v0, v0, Lgch;->h:Lwzu;

    .line 223
    iget-object v0, v0, Lwzu;->k:Luyr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgck;->b:Lgch;

    .line 3051
    iget-object v0, v0, Lgch;->h:Lwzu;

    .line 224
    iget-object v0, v0, Lwzu;->k:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgck;->b:Lgch;

    .line 4051
    iget-object v0, v0, Lgch;->h:Lwzu;

    .line 4907
    iget-boolean v0, v0, Lwzu;->a:Z

    .line 225
    if-nez v0, :cond_2

    iget-object v0, p0, Lgck;->b:Lgch;

    .line 5051
    iget-object v0, v0, Lgch;->j:Lwml;

    .line 226
    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lgck;->b:Lgch;

    .line 6051
    iget-object v0, v0, Lgch;->h:Lwzu;

    .line 227
    iget-object v0, v0, Lwzu;->k:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 229
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lgck;->b:Lgch;

    .line 7051
    iget-object v2, v2, Lgch;->g:Lwae;

    .line 229
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v1, p0, Lgck;->a:Lvpo;

    iget-object v2, p0, Lgck;->b:Lgch;

    .line 8051
    iget-object v2, v2, Lgch;->h:Lwzu;

    .line 230
    iget-object v2, v2, Lwzu;->k:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    iget-object v2, v2, Luyq;->d:Lvds;

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lgck;->b:Lgch;

    .line 9051
    iget-object v0, v0, Lgch;->h:Lwzu;

    .line 9911
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwzu;->a:Z

    .line 234
    iget-object v0, p0, Lgck;->b:Lgch;

    .line 10426
    iget-object v1, v0, Lgch;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10427
    iget-object v1, v0, Lgch;->a:Lfwo;

    .line 11069
    iget-object v1, v1, Lfwo;->b:Landroid/view/View;

    .line 10427
    if-eqz v1, :cond_1

    .line 10428
    iget-object v1, v0, Lgch;->a:Lfwo;

    .line 12069
    iget-object v1, v1, Lfwo;->b:Landroid/view/View;

    .line 10428
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10430
    :cond_1
    iget-object v1, v0, Lgch;->a:Lfwo;

    iget-object v2, v0, Lgch;->f:Lyci;

    iget-object v3, v0, Lgch;->g:Lwae;

    iget-object v0, v0, Lgch;->j:Lwml;

    invoke-virtual {v1, v2, v3, v0}, Lfwo;->a(Lyci;Lwae;Lwml;)V

    .line 236
    iget-object v0, p0, Lgck;->b:Lgch;

    .line 13051
    iget-object v0, v0, Lgch;->b:Lgei;

    .line 236
    iget-object v1, p0, Lgck;->b:Lgch;

    .line 14051
    iget-object v1, v1, Lgch;->j:Lwml;

    .line 236
    iget-wide v2, v1, Lwml;->d:J

    invoke-virtual {v0, v2, v3}, Lgei;->a(J)V

    .line 238
    :cond_2
    return-void
.end method
