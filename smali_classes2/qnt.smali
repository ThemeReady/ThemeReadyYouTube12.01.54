.class public final Lqnt;
.super Lacn;
.source "SourceFile"

# interfaces
.implements Lqot;


# instance fields
.field public a:Landroid/widget/AdapterView$OnItemClickListener;

.field public final b:Lmiy;

.field public final c:Ljnk;

.field public final d:Lzvz;

.field private e:Lqoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqth;Ljnk;ZLmiy;Lzvz;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacn;-><init>(Landroid/content/Context;I)V

    .line 105
    new-instance v0, Lqoe;

    invoke-direct {v0, p2, p3, p4, p0}, Lqoe;-><init>(Lqth;Ljnk;ZLqot;)V

    iput-object v0, p0, Lqnt;->e:Lqoe;

    .line 108
    iput-object p3, p0, Lqnt;->c:Ljnk;

    .line 109
    iput-object p5, p0, Lqnt;->b:Lmiy;

    .line 110
    iput-object p6, p0, Lqnt;->d:Lzvz;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lqnt;->e:Lqoe;

    invoke-virtual {v0, p1}, Lqoe;->a(Ljava/util/List;)V

    .line 116
    return-void
.end method

.method public final a_(Lagn;)Z
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lqnt;->a(Lagn;)Z

    move-result v0

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lacn;->onCreate(Landroid/os/Bundle;)V

    .line 126
    const v0, 0x7f0e056e

    .line 127
    invoke-virtual {p0, v0}, Lqnt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    iput-object v1, p0, Lqnt;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 130
    new-instance v1, Lqnu;

    invoke-direct {v1, p0}, Lqnu;-><init>(Lqnt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    :cond_0
    return-void
.end method
