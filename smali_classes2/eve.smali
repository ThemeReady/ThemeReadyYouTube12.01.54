.class final Leve;
.super Laqi;
.source "SourceFile"


# instance fields
.field private a:Levd;

.field private b:Lycu;


# direct methods
.method public constructor <init>(Levd;Lycu;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Laqi;-><init>()V

    .line 190
    iput-object p1, p0, Leve;->a:Levd;

    .line 191
    iput-object p2, p0, Leve;->b:Lycu;

    .line 192
    invoke-direct {p0}, Leve;->c()V

    .line 193
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Leve;->b:Lycu;

    invoke-virtual {v0}, Lycu;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 222
    iget-object v0, p0, Leve;->a:Levd;

    .line 1103
    iget-object v1, v0, Levd;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1104
    invoke-virtual {v0}, Levd;->d()V

    .line 1106
    iget-object v1, v0, Levd;->a:Levf;

    if-nez v1, :cond_0

    .line 1107
    new-instance v1, Levf;

    .line 1229
    invoke-direct {v1, v0}, Levf;-><init>(Levd;)V

    .line 1107
    iput-object v1, v0, Levd;->a:Levf;

    .line 1108
    iget-object v1, v0, Levd;->c:Lyfi;

    .line 2087
    iget-object v1, v1, Lyfi;->k:Landroid/support/v7/widget/RecyclerView;

    .line 1108
    iget-object v0, v0, Levd;->a:Levf;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Leve;->a:Levd;

    .line 2093
    iget-object v1, v0, Levd;->d:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 2094
    invoke-virtual {v0}, Levd;->c()V

    .line 2096
    iget-object v1, v0, Levd;->a:Levf;

    if-eqz v1, :cond_0

    .line 2097
    iget-object v1, v0, Levd;->c:Lyfi;

    .line 3087
    iget-object v1, v1, Lyfi;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2097
    iget-object v2, v0, Levd;->a:Levf;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(Laqt;)V

    .line 2098
    const/4 v1, 0x0

    iput-object v1, v0, Levd;->a:Levf;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Leve;->c()V

    .line 198
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Leve;->c()V

    .line 208
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Leve;->c()V

    .line 203
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Leve;->c()V

    .line 213
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Leve;->c()V

    .line 218
    return-void
.end method
