.class public Lygh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Luyq;

.field public c:Lygi;

.field private d:Lvpo;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lvpo;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lygh;->d:Lvpo;

    .line 44
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lygh;->a:Landroid/view/View;

    .line 46
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Luyq;Loni;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 57
    iput-object p3, p0, Lygh;->e:Ljava/util/Map;

    .line 58
    iput-object p1, p0, Lygh;->b:Luyq;

    .line 59
    iget-object v2, p0, Lygh;->b:Luyq;

    if-nez v2, :cond_1

    .line 60
    iget-object v0, p0, Lygh;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v2, p0, Lygh;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v2, p0, Lygh;->a:Landroid/view/View;

    iget-object v3, p0, Lygh;->b:Luyq;

    iget-boolean v3, v3, Luyq;->b:Z

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 64
    iget-object v0, p0, Lygh;->b:Luyq;

    iget-object v0, v0, Luyq;->g:Luox;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 66
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    iget-object v2, p0, Lygh;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    :cond_3
    if-eqz p2, :cond_0

    .line 70
    iget-object v0, p0, Lygh;->b:Luyq;

    iget-object v0, v0, Luyq;->N:[B

    invoke-interface {p2, v0, v1}, Loni;->b([BLvcc;)V

    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lygh;->b:Luyq;

    iget-object v0, v0, Luyq;->g:Luox;

    iget-object v0, v0, Luox;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lygh;->b:Luyq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lygh;->b:Luyq;

    iget-boolean v0, v0, Luyq;->b:Z

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lygh;->c:Lygi;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lygh;->c:Lygi;

    iget-object v1, p0, Lygh;->b:Luyq;

    invoke-interface {v0, v1}, Lygi;->a(Luyq;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lygh;->b:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lygh;->b:Luyq;

    .line 104
    invoke-static {v0}, Lont;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lygh;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 106
    iget-object v1, p0, Lygh;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    :cond_3
    iget-object v1, p0, Lygh;->d:Lvpo;

    iget-object v2, p0, Lygh;->b:Luyq;

    iget-object v2, v2, Luyq;->d:Lvds;

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 110
    :cond_4
    iget-object v0, p0, Lygh;->b:Luyq;

    iget-object v0, v0, Luyq;->f:Lvds;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lygh;->b:Luyq;

    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1}, Lont;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lygh;->e:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 114
    iget-object v1, p0, Lygh;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    :cond_5
    iget-object v1, p0, Lygh;->d:Lvpo;

    iget-object v2, p0, Lygh;->b:Luyq;

    iget-object v2, v2, Luyq;->f:Lvds;

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
