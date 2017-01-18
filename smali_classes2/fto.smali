.class final Lfto;
.super Lfnw;
.source "SourceFile"


# instance fields
.field private f:Lyca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;ILycn;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1, p2, p4, p5}, Lfnw;-><init>(Landroid/content/Context;Lyah;Lyeh;I)V

    .line 134
    new-instance v0, Lyca;

    invoke-direct {v0, p3, p6}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v0, p0, Lfto;->f:Lyca;

    .line 135
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    check-cast p2, Lvvr;

    invoke-virtual {p0, p1, p2}, Lfto;->a(Lyci;Lvvr;)V

    return-void
.end method

.method public final a(Lyci;Lvvr;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lfto;->f:Lyca;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 157
    iget-object v2, p2, Lvvr;->c:Lvds;

    .line 159
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v3

    .line 156
    invoke-virtual {v0, v1, v2, v3}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 160
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lfto;->f:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 165
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lfnw;->b:Landroid/view/View;

    .line 139
    return-object v0
.end method
