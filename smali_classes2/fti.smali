.class final Lfti;
.super Lfnw;
.source "SourceFile"


# instance fields
.field private f:Lyca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;ILycn;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p4, p5}, Lfnw;-><init>(Landroid/content/Context;Lyah;Lyeh;I)V

    .line 140
    new-instance v0, Lyca;

    invoke-direct {v0, p3, p6}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v0, p0, Lfti;->f:Lyca;

    .line 141
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p2, Lvvn;

    invoke-virtual {p0, p1, p2}, Lfti;->a(Lyci;Lvvn;)V

    return-void
.end method

.method public final a(Lyci;Lvvn;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lfti;->f:Lyca;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 164
    iget-object v2, p2, Lvvn;->e:Lvds;

    .line 166
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v3

    .line 163
    invoke-virtual {v0, v1, v2, v3}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 167
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lfti;->f:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 172
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lfnw;->b:Landroid/view/View;

    .line 145
    return-object v0
.end method
