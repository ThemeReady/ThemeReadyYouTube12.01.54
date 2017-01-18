.class public final Lgei;
.super Lgeg;
.source "SourceFile"


# instance fields
.field public final e:Lgel;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public h:Lxao;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Llew;Lmiy;Lgel;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lgeg;-><init>(Landroid/content/Context;Lvpo;Llew;Lmiy;)V

    .line 66
    iput-object p5, p0, Lgei;->e:Lgel;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgei;->f:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgei;->g:Ljava/util/Map;

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lgeg;->a()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lgei;->i:Landroid/view/View;

    .line 176
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 81
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lgei;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Lgej;

    invoke-direct {v0, p0}, Lgej;-><init>(Lgei;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    return-void
.end method

.method public final a(Lyci;Lwae;Lxao;[Lwzt;)V
    .locals 5

    .prologue
    .line 142
    invoke-super {p0, p1, p2, p3}, Lgeg;->a(Lyci;Lwae;Lxan;)V

    .line 144
    iput-object p3, p0, Lgei;->h:Lxao;

    .line 146
    iget-object v0, p0, Lgei;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 147
    array-length v1, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p4, v0

    .line 148
    iget-object v3, p0, Lgei;->g:Ljava/util/Map;

    iget v4, v2, Lwzt;->a:I

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 148
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method public final a(Lyci;Lwae;Lxao;[Lwzv;)V
    .locals 5

    .prologue
    .line 159
    invoke-super {p0, p1, p2, p3}, Lgeg;->a(Lyci;Lwae;Lxan;)V

    .line 161
    iput-object p3, p0, Lgei;->h:Lxao;

    .line 163
    iget-object v0, p0, Lgei;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 165
    array-length v1, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p4, v0

    .line 166
    iget-object v3, p0, Lgei;->g:Ljava/util/Map;

    iget v4, v2, Lwzv;->a:I

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 166
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Lgek;

    invoke-direct {v0, p0}, Lgek;-><init>(Lgei;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method
