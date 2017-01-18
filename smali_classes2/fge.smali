.class public final Lfge;
.super Lygj;
.source "SourceFile"


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Lcuw;


# direct methods
.method public constructor <init>(Lvpo;Lcuw;Lyef;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p3, p4}, Lygj;-><init>(Lvpo;Lyef;Landroid/widget/TextView;)V

    .line 29
    iput-object p2, p0, Lfge;->f:Lcuw;

    .line 30
    iput-object p4, p0, Lfge;->e:Landroid/widget/TextView;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Luyq;Loni;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lygj;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 39
    if-eqz p1, :cond_0

    iget-object v0, p1, Luyq;->i:Lvxi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luyq;->i:Lvxi;

    iget-object v0, v0, Lvxi;->a:Lvxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfge;->f:Lcuw;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lfge;->f:Lcuw;

    iget-object v1, p1, Luyq;->i:Lvxi;

    iget-object v1, v1, Lvxi;->a:Lvxf;

    iget-object v2, p0, Lfge;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcuw;->a(Lvxf;Landroid/view/View;Ljava/lang/Object;Loni;)V

    .line 45
    :cond_0
    return-void
.end method
