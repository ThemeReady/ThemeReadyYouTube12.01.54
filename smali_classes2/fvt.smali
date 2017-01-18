.class public final Lfvt;
.super Lpox;
.source "SourceFile"


# instance fields
.field private g:Lyap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Lrwo;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lpox;-><init>(Landroid/content/Context;Lvpo;)V

    .line 27
    new-instance v0, Lyap;

    iget-object v1, p0, Lfvt;->b:Landroid/widget/ImageView;

    invoke-direct {v0, p3, v1}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lfvt;->g:Lyap;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lxnt;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lfvt;->g:Lyap;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 33
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lpox;->a(Lycs;)V

    .line 38
    iget-object v0, p0, Lfvt;->g:Lyap;

    invoke-virtual {v0}, Lyap;->b()V

    .line 39
    return-void
.end method
