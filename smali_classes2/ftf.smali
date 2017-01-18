.class final Lftf;
.super Lfnv;
.source "SourceFile"


# instance fields
.field private d:Lyca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;ILycn;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1, p2, p4}, Lfnv;-><init>(Landroid/content/Context;Lyah;I)V

    .line 115
    new-instance v0, Lyca;

    invoke-direct {v0, p3, p5}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v0, p0, Lftf;->d:Lyca;

    .line 116
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p2, Lvvm;

    invoke-virtual {p0, p1, p2}, Lftf;->a(Lyci;Lvvm;)V

    return-void
.end method

.method public final a(Lyci;Lvvm;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lftf;->d:Lyca;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 126
    iget-object v2, p2, Lvvm;->d:Lvds;

    .line 128
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v3

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 129
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lftf;->d:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 134
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lfnv;->b:Landroid/view/View;

    .line 120
    return-object v0
.end method
